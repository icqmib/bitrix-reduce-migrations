<?php

/**
 * Class definition update migrations scenario actions
 **/
class #class_name# extends \WS\ReduceMigrations\ScriptScenario {

    /**
     * Name of scenario
     **/
    static public function name() {
        return "#name#";
    }

    /**
     * Priority of scenario
     **/
    static public function priority() {
        return "#priority#";
    }

    /**
     * @return array First element is hash, second is owner name
     */
    public function version() {
        return array("#hash#", "#owner#");
    }

    /**
     * Write action by apply scenario. Use method `setData` for save need rollback data
     **/
    public function commit() {
        // my code
    }

    /**
     * Write action by rollback scenario. Use method `getData` for getting commit saved data
     **/
    public function rollback() {
        // my code
    }
}