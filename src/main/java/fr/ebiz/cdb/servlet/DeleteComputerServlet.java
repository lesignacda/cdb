package fr.ebiz.cdb.servlet;

import fr.ebiz.cdb.dto.ComputerDeletionDTO;
import fr.ebiz.cdb.service.datasource.ComputerService;
import fr.ebiz.cdb.service.datasource.exception.TransactionFailedException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * Delete computer servlet.
 */
@WebServlet("/delete-computers")
public class DeleteComputerServlet extends HttpServlet {

    private static final String PARAMETER_PAGE_DELETE = "selection";
    private static final String DELETE_SEPARATOR = ",";

    private static final Logger LOGGER = LoggerFactory.getLogger(DeleteComputerServlet.class);

    private ComputerService computerService = ComputerService.INSTANCE;

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            ComputerDeletionDTO computerDeletionDTO = parseRequest(req);
            computerService.deleteMany(computerDeletionDTO);
        } catch (TransactionFailedException e) {
            LOGGER.error("could not post on delete-computers page", e);
        } finally {
            resp.sendRedirect(req.getContextPath() + DashboardServlet.URL);
        }
    }

    /**
     * Parses request to get ComputerDeletionDTO.
     *
     * @param req request
     * @return ComputerDeletionDTO
     */
    private ComputerDeletionDTO parseRequest(HttpServletRequest req) {
        String[] delete = req.getParameter(PARAMETER_PAGE_DELETE).split(DELETE_SEPARATOR);

        List<Integer> ids = new ArrayList<>();

        for (String id : delete) {
            if (!"".equals(id)) {
                ids.add(Integer.parseInt(id));
            }
        }

        return new ComputerDeletionDTO(ids);
    }

}