xquery version "3.1";

(:~ This library module contains XQSuite tests for the kszine2 app.
 :
 : @author thefxc
 : @version 1.0.0
 : @see http://exist-db.org
 :)

module namespace tests = "http://thefxc.kszine2/apps/kszine2/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
