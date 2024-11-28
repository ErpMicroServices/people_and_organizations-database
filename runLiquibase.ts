import {
    LiquibaseConfig,
    Liquibase,
} from 'liquibase';

const myConfig: LiquibaseConfig = {
    username: "people_and_organizations",
    password: "",
    changeLogFile: './database_change_log.yml',
    url: 'offline:postgresql'
};
const instance = new Liquibase(myConfig);

async function doEet() {
    await instance.status();
    await instance.validate();
    await instance.updateSQL({
    });
    // await instance.dropAll();
}

doEet();
