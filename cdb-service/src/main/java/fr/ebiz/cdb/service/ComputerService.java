package fr.ebiz.cdb.service;

import fr.ebiz.cdb.binding.ComputerDeleteRequest;
import fr.ebiz.cdb.binding.ComputerPageRequest;
import fr.ebiz.cdb.core.Computer;
import fr.ebiz.cdb.core.Page;
import fr.ebiz.cdb.persistence.dao.IComputerDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional(rollbackFor = Exception.class)
public class ComputerService implements IComputerService {

    private final PlatformTransactionManager platformTransactionManager;
    private final IComputerDAO computerDAO;

    /**
     * @param platformTransactionManager platformTransactionManager
     * @param computerDAO computerDAO
     */
    @Autowired
    public ComputerService(PlatformTransactionManager platformTransactionManager, IComputerDAO computerDAO) {
        this.platformTransactionManager = platformTransactionManager;
        this.computerDAO = computerDAO;
    }

    @Override
    public void create(Computer computer) {
        computerDAO.create(computer);
    }

    @Override
    public void delete(Computer computer) {
        computerDAO.delete(computer);
    }

    @Override
    public void deleteMany(ComputerDeleteRequest computerDeletionDTO) {
        for (String id : computerDeletionDTO.getSelection()) {
            Computer computer = new Computer();
            computer.setId(Integer.parseInt(id));
            computerDAO.delete(computer);
        }
    }

    @Override
    public void update(Computer computer) {
        computerDAO.update(computer);
    }

    @Override
    public Computer find(int id) {
        return computerDAO.find(id);
    }

    @Override
    public Page<Computer> page(ComputerPageRequest pageRequest) {
        int computersCount = computerDAO.count(pageRequest.getFilter());
        int pageCount = (computersCount + pageRequest.getLimit() - 1) / pageRequest.getLimit();
        List<Computer> computers = computerDAO.fetch(pageRequest);

        Page<Computer> page = new Page<>();
        page.setNumber(pageRequest.getPage());
        page.setLast(pageCount);
        page.setCount(computersCount);
        page.setLimit(pageRequest.getLimit());
        page.setFilter(pageRequest.getFilter());
        page.setSort(pageRequest.getSort().toString());
        page.setOrder(pageRequest.getOrder().toString());
        page.setEntries(computers);

        return page;
    }

}