SET FOREIGN_KEY_CHECKS=0;

delete from webUser where id <> 4;
DELETE from person where id <> 1;
delete from webuserdepartment where `WEBUSER_ID` <> 4;
delete from webuserpaymentscheme where `WEBUSER_ID`<> 4;
delete from webuserprivilege where `WEBUSER_ID` <> 4;
delete from personinstitution where `PERSON_ID` <> 1;

-- 
-- 
-- delete from item where `DTYPE` = "Service";
-- delete from item where `DTYPE` = "Investigation";
-- delete from item where `DTYPE` = "ServiceSession";
-- delete from item where `DTYPE` = "InwardService";
-- delete from item where `DTYPE` = "ClinicalFindingItem";
-- 
-- 
-- 
-- 
-- drop table      stockhistory                          ;
-- drop table    stockvarientbillitem                            ;
-- drop table   workingtime                             ;
-- 
-- 
-- 
-- 
-- 
-- 
-- 
-- drop table     itemforitem                           ;
-- drop table     itemscategories                           ;
-- drop table    payment                            ;
-- drop table    personrelationship                            ;
-- drop table    pharmaceuticalbillitem                            ;
-- drop table    phdate                            ;
-- drop table   price                             ;
-- drop table   pricematrix                             ;
-- drop table    relationship                            ;
-- drop table   reorder                             ;
-- drop table    reportitem                            ;
-- drop table     roomfacilitycharge                           ;
-- drop table     roster                           ;
-- drop table        staffworkingdepartment                        ;
-- drop table      stock                          ;
-- 
-- 
-- 
-- drop table     investigationitemvalue                           ;
-- drop table    investigationreportitemvalue                            ;
-- drop table    investigationvalidatercomponent                            ;
-- drop table    investigationvalidator                            ;
-- drop table      issueratemargins                          ;
-- drop table     itempackage                           ;
-- drop table    itemusage                            ;
-- drop table   ixcal                             ;
-- drop table   loan                             ;
-- drop table   mapping                             ;
-- drop table   medicalpackageitem                             ;
-- drop table    packageitem                            ;
-- drop table    paymentscheme                            ;
-- 
-- 
-- 
-- 
-- 
-- 
-- 
-- 
-- drop table       allowedpaymentmethod                         ;
-- drop table    appemail                            ;
-- drop table   area                             ;
-- drop table   bankaccount                             ;
-- drop table     billentry                           ;
-- drop table     billfeepayment                           ;
-- drop table     cashtransactionhistory                           ;
-- drop table       clinicalfindingvalue                         ;
-- drop table      doctorinstitution                          ;
-- drop table   favouriteitem                             ;
-- drop table  fee                              ;
-- drop table    feechange                            ;
-- drop table   fingerprintrecordhistory                             ;
-- drop table   form                             ;
-- drop table      formitemvalue                          ;
-- drop table     investigationcomponent                           ;
-- 
-- 
-- 
-- 
-- 
-- 
-- 
-- 
-- 
-- Delete from item where `RETIRED`=true;
-- drop table category where `RETIRED` = true;
-- drop table person where `RETIRED`=true;
-- drop table webuser where `RETIRED`=true;
-- drop table category where  id not in (Select `CATEGORY_ID` from item) and `DTYPE` 
-- in ('PharmaceuticalItemType','PharmaceuticalItemCategory','ServiceCategory','ServiceSubCategory','ConsumableCategory','StoreItemCategory','AssetCategory');
-- Drop table billfee ;
-- Drop table bill ;
-- drop table billitem ;
-- drop table bill ;
-- drop table batchbill;
-- drop table billcomponent ;
-- drop table billnumber ;
-- drop table billsession ;
-- drop table agenthistory ;
-- drop table agentreferencebook ;
-- drop table agentsfees  ;
-- drop table appointment ;
-- drop table cashierdrawer ;
-- drop table cashtransaction ;
-- drop table dayshift ;
-- drop table drawer ;
-- drop table encountercomponent ;
-- drop table fingerprintrecord ;
-- drop table hrmvariables ;
-- drop table hrmvariables_payeetaxrange ;
-- drop table itembatch ;
-- drop table logins ;
-- drop table patient;
-- drop table patientsample;
-- drop table patientsamplecomponant;
-- drop table patientencounter ;
-- drop table patientflag ;
-- drop table patientinvestigation ;
-- drop table patientitem ;
-- drop table patientreport ;
-- drop table patientreportitemvalue ;
-- drop table patientroom ;
-- drop table payeetaxrange ;
-- drop table paysheetcomponent ;
-- drop table salarycycle;
-- drop table salaryhold;
-- drop TABLE shift;
-- drop table shiftamendment;
-- drop table shiftpreference;
-- drop table sms;
-- drop table staffbasics;
-- drop table     staffdesignation                           ;
-- drop table    staff                            ;
-- drop table        staffemployeestatus                        ;
-- drop table       staffemployment                         ;
-- drop table      staffgrade                          ;
-- drop table    staffleave                            ;
-- drop table     staffleaveentitle                           ;
-- drop table    staffpaysheetcomponent                            ;
-- drop table    staffsalary                            ;
-- drop table    staffsalarycomponant                            ;
-- drop table     staffshift                           ;
-- drop table     staffshifthistory                           ;
-- drop table      staffstaffcategory                          ;
-- drop table     staffworkday                           ;
-- 
-- 
-- drop table userstock ;
-- drop table userstockcontainer ;


SET FOREIGN_KEY_CHECKS=1;