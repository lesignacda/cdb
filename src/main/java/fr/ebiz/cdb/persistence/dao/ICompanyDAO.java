package fr.ebiz.cdb.persistence.dao;

import fr.ebiz.cdb.model.Company;
import fr.ebiz.cdb.persistence.exception.QueryException;

import java.sql.Connection;
import java.util.List;

/**
 * CompanyDAO interface.
 */
public interface ICompanyDAO {

    /**
     * Deletes company.
     *
     * @param connection connection to use
     * @param company    to be deleted
     * @throws QueryException an unexpected error occurred
     */
    void delete(Connection connection, Company company) throws QueryException;

    /**
     * Finds company by its id.
     *
     * @param connection connection to use
     * @param id         company's id
     * @return company
     * @throws QueryException an unexpected error occurred
     */
    Company find(Connection connection, int id) throws QueryException;

    /**
     * Fetches companies.
     *
     * @param connection connection to use
     * @return entries
     * @throws QueryException an unexpected error occurred
     */
    List<Company> fetch(Connection connection) throws QueryException;
}