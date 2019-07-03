package com.example.flyway;

import org.flywaydb.core.api.MigrationInfo;
import org.flywaydb.core.api.callback.BaseFlywayCallback;
import org.flywaydb.core.api.logging.Log;
import org.flywaydb.core.api.logging.LogFactory;

import java.sql.Connection;

public class ExampleFlywayCallback extends BaseFlywayCallback {
    private Log log = LogFactory.getLog(getClass());

    @Override
    public void beforeMigrate(Connection connection) {
        log.info(">>>>>>>>>>>>>>>>>> beforeMigrate");
    }

    @Override
    public void beforeEachMigrate(Connection connection, MigrationInfo info) {
        log.info(">>>>>>>>>>>>>>>>>> beforeEachMigrate");
    }

    @Override
    public void afterMigrate(java.sql.Connection connection) {
        log.info(">>>>>>>>>>>>>>>>>> afterMigrate");
    }
}
