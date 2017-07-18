
INSERT INTO edwstg.dbo.stg_PXhh_Rollup_Month_Test
([benchmarkPeriodkey],[RATELTRItemFlag],[PGCAHPS],[YearName],[MonthName],[MonthPeriodKey],[AggType],[DateType],[TopClientId],[TopClientName],[EDWSourceFusionServiceID],[EDWSourceFusionServiceName],[EDWSourceAbbreviation],[ClientID],[ClientName],[ClientFacilityID],[ClientFacilityName],[CSSId],[CSSLabel],[ClientFacilityProviderSpecialtyID],[ClientFacilityProviderSpecialtyName],[DemoLabel],[DemoValue],[Demoid],[DemoFlag],[AggLevel],[SurveySectionName],[SurveyItemReportName],[SurveyItemID],[SurveySectionID],[SurveyItemVariableName],[SurveyResponseTopBoxCount],[TBScore],[MeanScore],[nsize],[AdjPhoneTopbox],[AdjPhoneMeanScore],[AdjPhonenSize],[ResponseText01],[ResponseText02],[ResponseText03],[ResponseText04],[ResponseText05],[ResponseText06],[ResponseText07],[ResponseText08],[ResponseText09],[ResponseText10],[ResponseText11],[ResponseTextLabel01],[ResponseTextLabel02],[ResponseTextLabel03],[ResponseTextLabel04],[ResponseTextLabel05],[ResponseTextLabel06],[ResponseTextLabel07],[ResponseTextLabel08],[ResponseTextLabel09],[ResponseTextLabel10],[ResponseTextLabel11],[CommentsReactPositiveCount],[CommentsReactNegativeCount],[CommentsReactMixedCount],[CommentsReactNeutralCount],[CommentsReactOpenCount],[AdjTopbox],[AdjMeanScore],[AdjnSize],[AdjResponseText01],[AdjResponseText02],[AdjResponseText03],[AdjResponseText04],[AdjResponseText05],[AdjResponseText06],[AdjResponseText07],[AdjResponseText08],[AdjResponseText09],[AdjResponseText10],[AdjResponseText11],[AdjResponseTextLabel01],[AdjResponseTextLabel02],[AdjResponseTextLabel03],[AdjResponseTextLabel04],[AdjResponseTextLabel05],[AdjResponseTextLabel06],[AdjResponseTextLabel07],[AdjResponseTextLabel08],[AdjResponseTextLabel09],[AdjResponseTextLabel10],[AdjResponseTextLabel11],[AdjCommentsReactPositiveCount],[AdjCommentsReactNegativeCount],[AdjCommentsReactMixedCount],[AdjCommentsReactNeutralCount],[AdjCommentsReactOpenCount],[AdjeSurveyTopbox],[AdjeSurveyMeanScore],[AdjeSurveynSize],[AdjeSurveyResponseText01],[AdjeSurveyResponseText02],[AdjeSurveyResponseText03],[AdjeSurveyResponseText04],[AdjeSurveyResponseText05],[AdjeSurveyResponseText06],[AdjeSurveyResponseText07],[AdjeSurveyResponseText08],[AdjeSurveyResponseText09],[AdjeSurveyResponseText10],[AdjeSurveyResponseText11],[AdjeSurveyResponseTextLabel01],[AdjeSurveyResponseTextLabel02],[AdjeSurveyResponseTextLabel03],[AdjeSurveyResponseTextLabel04],[AdjeSurveyResponseTextLabel05],[AdjeSurveyResponseTextLabel06],[AdjeSurveyResponseTextLabel07],[AdjeSurveyResponseTextLabel08],[AdjeSurveyResponseTextLabel09],[AdjeSurveyResponseTextLabel10],[AdjeSurveyResponseTextLabel11],[CustomItemOrder],[CustomItemGroupOrder],[CustomItemCategoryID],[CustomItemCategoryName],[CustomItemGroupID],[CustomItemGroupName],[yearmonth],[SurveyType],[StandardCustomItemType],[CreatedOn],[LastModifiedOn])

select   20170101 ,
case when (px.EDWSourceFusionServiceID =2 and px.SurveyItemVariableName = 'O2') 
                                                                or (px.EDWSourceFusionServiceID =3 and px.SurveyItemVariableName = 'F3')
                                                                or (px.EDWSourceFusionServiceID =6 and px.SurveyItemVariableName = 'O1')
                                                                or (px.EDWSourceFusionServiceID =9 and px.SurveyItemVariableName = 'F1')
                                                                or (px.EDWSourceFusionServiceID =7 and px.SurveyItemVariableName = 'F4')
                                                                or (px.EDWSourceFusionServiceID =8 and px.SurveyItemVariableName = 'H3')
                                                                or (px.EDWSourceFusionServiceID =11 and px.SurveyItemVariableName = 'I4')
                                                                or (px.EDWSourceFusionServiceID =12 and px.SurveyItemVariableName = 'O3')
                                                                or (px.EDWSourceFusionServiceID =14 and px.SurveyItemVariableName = 'O3')
                                                                or (px.EDWSourceFusionServiceID =15 and px.SurveyItemVariableName = 'O4')
                                                                or (px.EDWSourceFusionServiceID =36 and px.SurveyItemVariableName = 'OA5')
                                                                or (px.EDWSourceFusionServiceID =24 and px.SurveyItemVariableName = 'J3')
                                                                or (px.EDWSourceFusionServiceID =5  and px.SurveyItemVariableName = 'O3')
                                                                or (px.EDWSourceFusionServiceID =18 and px.SurveyItemVariableName = 'O4')
                                                                or (px.EDWSourceFusionServiceID =17 and px.SurveyItemVariableName = 'E4')
                                                                or (px.EDWSourceFusionServiceID =16 and px.SurveyItemVariableName = 'I5')
                                                                or (px.EDWSourceFusionServiceID =20 and px.SurveyItemVariableName = 'O4')
                                                                or (px.EDWSourceFusionServiceID =19 and px.SurveyItemVariableName = 'F4')
                                                                or (px.EDWSourceFusionServiceID =21 and px.SurveyItemVariableName = 'L6')
                                                                or (px.EDWSourceFusionServiceID =23 and px.SurveyItemVariableName = 'N10')
                                                                or (px.EDWSourceFusionServiceID =25 and px.SurveyItemVariableName = 'F4') then 'PGLTR' 
                                                                when (px.EDWSourceFusionServiceID =2 and px.SurveyItemVariableName ='CG_26')
                                                                or (px.EDWSourceFusionServiceID =20 and px.SurveyItemVariableName ='CH_49')
                                                                or (px.EDWSourceFusionServiceID =12 and px.SurveyItemVariableName ='CMS_24')
                                                                or (px.EDWSourceFusionServiceID =10 and px.SurveyItemVariableName ='HPC_40')
                                                                or (px.EDWSourceFusionServiceID =3 and px.SurveyItemVariableName ='OSC_24')
                                                                or (px.EDWSourceFusionServiceID =14 and px.SurveyItemVariableName ='LCMS24') then 'CAHPSLTR'
                                                                when (px.EDWSourceFusionServiceID =15 and px.SurveyItemVariableName ='CG_25')
                                                                or (px.EDWSourceFusionServiceID =20 and px.SurveyItemVariableName ='CH_48')
                                                                or (px.EDWSourceFusionServiceID =12 and px.SurveyItemVariableName ='CMS_23')
                                                                or (px.EDWSourceFusionServiceID =3 and px.SurveyItemVariableName ='OSC_23')
                                                                or (px.EDWSourceFusionServiceID =14 and px.SurveyItemVariableName ='LCMS23') then 'CAHPSRate' end as [RATELTRItemFlag], * FROM (  SELECT 
 'PGcustom' as PGCAHPS, left(cast(px.[surveyreceiveddatekey] as varchar(8)),4) as yearnm 
                                                , substring(cast(px.[surveyreceiveddatekey] as varchar(8)),5,2) as monthnm
                                                ,cast (concat(left(cast(px.[surveyreceiveddatekey] as varchar(8)),6),'01') as int) MonthPeriodKey,'aggtype' as aggtype,  'survey'   as date_type , CONVERT(INT,(REPLACE(topclientid,'-',''))) AS topclientid
                                                , topclientname
                                                , px.EDWSourceFusionServiceID
                                                , px.edwsourcefusionservicename
                                                ,max(px.EDWSourceAbbreviation) EDWSourceAbbreviation
                                                , CONVERT(INT,(REPLACE(clientid,'-','')))  AS clientid
                                                , max(clientname) clientname
                                                , ClientFacilityID
                                                , MAX(clientfacilityname) AS clientfacilityname
                                                , CSSID
                                                ,max(CSSLabel)CSSLabel
                                                ,max(ClientFacilityProviderSpecialtyID) ClientFacilityProviderSpecialtyID
                                                ,max(ClientFacilityProviderSpecialtyName)  ClientFacilityProviderSpecialtyName , max(DemoOneLabel) demolabel, max(DemoOneValue) demovalue, (Demoid1) demoid,'DEMO1' as demoflag,  'ITEM' as agglevel , max(surveysectionname) as surveysectionname
                                                                , max(px.surveyitemreportname) as surveyitemreportname
                                                                ,px.surveyitemid
                                                                ,surveysectionid
                                                                ,max(px.SurveyItemVariableName) as SurveyItemVariableName,sum(SurveyResponseTopBoxCount) as SurveyResponseTopBoxCount
                                         , CAST(100 * (sum(CAST( SurveyResponseTopBoxCount as float)) 
                                         / sum(CAST(px.SurveyResponseCount AS FLOAT))) as float) as TBScore
                                         , avg(px.surveyresponsescore) as MeanScore
                                         , count(distinct(px.surveykey)) as nsize

                                         ,100* (SUM(CASE WHEN SurveyModeName = 'Phone'  THEN 
                                                       CASE WHEN px.adjustedsampleflag = 1 THEN
                                                              CASE WHEN px.PatientDischargeDateKey 
                                                                     BETWEEN calibr.PatientDischargeStartDateKey AND calibr.PatientDischargeEndDateKey
                                                                     THEN SurveyResponseTopBoxCount + calibr.PGTopBoxScoreCalibrationFactor 
                                                                     ELSE SurveyResponseTopBoxCount END 
                                                       Else SurveyResponseTopBoxCount End --phone in here with adjustmentflag = 0
                                         Else SurveyResponseTopBoxCount END ) --Mail and eSurvey in here for all
                                         / sum(px.surveyresponsecount) 
                                         ) as adj_phonetopbox,AVG(
                                         CASE WHEN SurveyModeName = 'Phone' THEN 
                                                       CASE WHEN px.adjustedsampleflag = 1 THEN
                                                              CASE WHEN px.PatientDischargeDateKey 
                                                                     BETWEEN calibr.PatientDischargeStartDateKey AND calibr.PatientDischargeEndDateKey
                                                                     THEN surveyresponsescore + calibr.PGResponseScoreCalibrationFactor 
                                                                     ELSE surveyresponsescore END 
                                                       else surveyresponsescore END --phone in here with adjustmentflag = 0
                                         else surveyresponsescore END)  --Mail and eSurvey in here for all
                                         as adj_phonemeanscore       , count(distinct(px.surveykey)) as adj_phonensize
                                         , SUM(CASE WHEN px.surveyresponsevalue = 1 THEN 1 ELSE 0 END) as responsetext_01
                                         , SUM(CASE WHEN px.surveyresponsevalue = 2 THEN 1 ELSE 0 END) as responsetext_02
                                         , SUM(CASE WHEN px.surveyresponsevalue = 3 THEN 1 ELSE 0 END) as responsetext_03
                                         , SUM(CASE WHEN px.surveyresponsevalue = 4 THEN 1 ELSE 0 END) as responsetext_04
                                         , SUM(CASE WHEN px.surveyresponsevalue = 5 THEN 1 ELSE 0 END) as responsetext_05
                                         , SUM(CASE WHEN px.surveyresponsevalue = 6 THEN 1 ELSE 0 END) as responsetext_06
                                         , SUM(CASE WHEN px.surveyresponsevalue = 7 THEN 1 ELSE 0 END) as responsetext_07
                                         , SUM(CASE WHEN px.surveyresponsevalue = 8 THEN 1 ELSE 0 END) as responsetext_08
                                         , SUM(CASE WHEN px.surveyresponsevalue = 9 THEN 1 ELSE 0 END) as responsetext_09
                                         , SUM(CASE WHEN px.surveyresponsevalue = 10 THEN 1 ELSE 0 END) as responsetext_10
                                        , SUM(CASE WHEN px.surveyresponsevalue = 11 THEN 1 ELSE 0 END) as responsetext_11
                                         , Max(CASE WHEN px.surveyresponsevalue = 1 THEN [SurveyItemResponseText] END) as responsetextlabel_01
                                         , max(CASE WHEN px.surveyresponsevalue = 2 THEN  [SurveyItemResponseText] end) as responsetextlabel_02
                                         , max(CASE WHEN px.surveyresponsevalue = 3 THEN  [SurveyItemResponseText] end) as responsetextlabel_03
                                         , max(CASE WHEN px.surveyresponsevalue = 4 THEN  [SurveyItemResponseText] end) as responsetextlabel_04
                                         , max(CASE WHEN px.surveyresponsevalue = 5 THEN  [SurveyItemResponseText] end) as responsetextlabel_05
                                         , max(CASE WHEN px.surveyresponsevalue = 6 THEN   [SurveyItemResponseText] end) as responsetextlabel_06
                                         , max(CASE WHEN px.surveyresponsevalue = 7 THEN  [SurveyItemResponseText] end) as responsetextlabel_07
                                         , max(CASE WHEN px.surveyresponsevalue = 8 THEN   [SurveyItemResponseText] end) as responsetextlabel_08
                                         , max(CASE WHEN px.surveyresponsevalue = 9 THEN   [SurveyItemResponseText] end) as responsetextlabel_09
                                         , max(CASE WHEN px.surveyresponsevalue = 10 THEN   [SurveyItemResponseText] end) as responsetextlabel_10
                                         , max(CASE WHEN px.surveyresponsevalue = 11 THEN   [SurveyItemResponseText] end) as responsetextlabel_11
                                         , null as [CommentsReactPositiveCount]
                                         , null as [CommentsReactNegativeCount]
                                         , null as [CommentsReactMixedCount]
                                         , null as [CommentsReactNeutralCount]
                                         , null as [CommentsReactOpenCount] 
                                                                                                                             ,100* (SUM(
                                         CASE WHEN px.adjustedsampleflag = 1 
                                                 THEN    CASE WHEN SurveyModeName = 'Phone' 
                                                               THEN  CASE WHEN px.PatientDischargeDateKey BETWEEN calibr.PatientDischargeStartDateKey AND calibr.PatientDischargeEndDateKey
                                                                                  THEN SurveyResponseTopBoxCount + calibr.PGTopBoxScoreCalibrationFactor 
                                                                                    ELSE SurveyResponseTopBoxCount END 
                                                                else SurveyResponseTopBoxCount END --Mail and eSurvey in here with adjustmentflag = 1
                                                END ) /
                                                sum(CASE WHEN (adjustedsampleflag =0 and SurveyModeName ='Internet') 
                                                                then 0
                                                       else  px.surveyresponsecount end        
                                                       )) 
                                         as adj_topbox

                                         ,AVG(
                                         CASE WHEN px.adjustedsampleflag = 1 THEN 
                                                       CASE WHEN SurveyModeName = 'Phone' THEN
                                                              CASE WHEN px.PatientDischargeDateKey 
                                                                     BETWEEN calibr.PatientDischargeStartDateKey AND calibr.PatientDischargeEndDateKey
                                                                     THEN surveyresponsescore + calibr.PGResponseScoreCalibrationFactor 
                                                                     ELSE surveyresponsescore END
                                                       else surveyresponsescore END --Mail and eSurvey in here with adjustmentflag = 1
                                                       END)  as adj_meanscore
                     
                                                              ,count(distinct(
                                                  CASE WHEN SurveyModeName = 'Internet'  THEN 
                                                          CASE WHEN px.adjustedsampleflag = 1 THEN
                                                                       px.surveykey END 
                                                  Else px.surveykey END)) as adj_nsize , SUM(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 1 THEN 1 ELSE 0 END) as adjresponsetext_01
                                         , SUM(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 2 THEN 1 ELSE 0 END) as adjresponsetext_02
                                         , SUM(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 3 THEN 1 ELSE 0 END) as adjresponsetext_03
                                         , SUM(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 4 THEN 1 ELSE 0 END) as adjresponsetext_04
                                         , SUM(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 5 THEN 1 ELSE 0 END) as adjresponsetext_05
                                         , SUM(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 6 THEN 1 ELSE 0 END) as adjresponsetext_06
                                         , SUM(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 7 THEN 1 ELSE 0 END) as adjresponsetext_07
                                         , SUM(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 8 THEN 1 ELSE 0 END) as adjresponsetext_08
                                         , SUM(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 9 THEN 1 ELSE 0 END) as adjresponsetext_09
                                         , SUM(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 10 THEN 1 ELSE 0 END) as adjresponsetext_10
                                         , SUM(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 11 THEN 1 ELSE 0 END) as adjresponsetext_11
                                         , Max(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 1 THEN [SurveyItemResponseText] END) as adjresponsetextlabel_01
                                         , max(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 2 THEN  [SurveyItemResponseText] end) as adjresponsetextlabel_02
                                         , max(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 3 THEN  [SurveyItemResponseText] end) as adjresponsetextlabel_03
                                         , max(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 4 THEN  [SurveyItemResponseText] end) as adjresponsetextlabel_04
                                         , max(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 5 THEN  [SurveyItemResponseText] end) as adjresponsetextlabel_05
                                         , max(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 6 THEN   [SurveyItemResponseText] end) as adjresponsetextlabel_06
                                         , max(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 7 THEN  [SurveyItemResponseText] end) as adjresponsetextlabel_07
                                         , max(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 8 THEN   [SurveyItemResponseText] end) as adjresponsetextlabel_08
                                         , max(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 9 THEN   [SurveyItemResponseText] end) as adjresponsetextlabel_09
                                         , max(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 10 THEN   [SurveyItemResponseText] end) as adjresponsetextlabel_10
                                         , max(CASE WHEN adjustedsampleflag = 1 and px.surveyresponsevalue = 11 THEN   [SurveyItemResponseText] end) as adjresponsetextlabel_11
                                         , null as [adjCommentsReactPositiveCount]
                                         , null as [adjCommentsReactNegativeCount]
                                         , null as [adjCommentsReactMixedCount]
                                         , null as [adjCommentsReactNeutralCount]
                                         , null as [adjCommentsReactOpenCount]
                                         ,100* (SUM(
                                         CASE WHEN SurveyModeName = 'Internet'  THEN 
                                                       CASE WHEN px.adjustedsampleflag = 1 THEN
                                                              SurveyResponseTopBoxCount END 
                                         Else SurveyResponseTopBoxCount END ) --Mail and Phone in here for all
                                         /      sum(CASE WHEN (adjustedsampleflag =0 and SurveyModeName ='Internet') 
                                                                then 0
                                                       else  px.surveyresponsecount end        
                                                       )                                                 
                                         ) as adj_esurveytopbox

                                         ,AVG(CASE WHEN SurveyModeName = 'Internet'  THEN 
                                                       CASE WHEN px.adjustedsampleflag = 1 THEN
                                                                surveyresponsescore END 
                                                 Else surveyresponsescore END) --Mail and Phone in here for all
                                         as adj_esurveymeanscore

                                         ,count(distinct(
                                                  CASE WHEN SurveyModeName = 'Internet'  THEN 
                                                          CASE WHEN px.adjustedsampleflag = 1 THEN
                                                                       px.surveykey END 
                                                  Else px.surveykey END)) as adj_eSurveyensize , SUM(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 1 THEN 1 END Else 1 END) as esurveyresponsetext_01
                                         , SUM(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 2 THEN 1 END Else 1 END) as esurveyresponsetext_02
                                         , SUM(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 3 THEN 1 END Else 1 END) as esurveyresponsetext_03
                                         , SUM(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 4 THEN 1 END Else 1 END) as esurveyresponsetext_04
                                         , SUM(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 5 THEN 1 END Else 1 END) as esurveyresponsetext_05
                                         , SUM(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 6 THEN 1 END Else 1 END) as esurveyresponsetext_06
                                         , SUM(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 7 THEN 1 END Else 1 END) as esurveyresponsetext_07
                                         , SUM(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 8 THEN 1 END Else 1 END) as esurveyresponsetext_08
                                         , SUM(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 9 THEN 1 END Else 1 END) as esurveyresponsetext_09
                                         , SUM(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 10 THEN 1 END Else 1 END) as esurveyresponsetext_10
                                         , SUM(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 11 THEN 1 END Else 1 END) as esurveyresponsetext_11, Max(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 1 THEN [SurveyItemResponseText] END Else [SurveyItemResponseText] END) as esurveyresponsetextlabel_01
                                         , max(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 2 THEN [SurveyItemResponseText] END Else [SurveyItemResponseText] END) as esurveyresponsetextlabel_02
                                         , max(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 3 THEN [SurveyItemResponseText] END Else [SurveyItemResponseText] END) as esurveyresponsetextlabel_03
                                         , max(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 4 THEN [SurveyItemResponseText] END Else [SurveyItemResponseText] END) as esurveyresponsetextlabel_04
                                         , max(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 5 THEN [SurveyItemResponseText] END Else [SurveyItemResponseText] END) as esurveyresponsetextlabel_05
                                         , max(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 6 THEN [SurveyItemResponseText] END Else [SurveyItemResponseText] END) as esurveyresponsetextlabel_06
                                         , max(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 7 THEN [SurveyItemResponseText] END Else [SurveyItemResponseText] END) as esurveyresponsetextlabel_07
                                         , max(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 8 THEN [SurveyItemResponseText] END Else [SurveyItemResponseText] END) as esurveyresponsetextlabel_08
                                         , max(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 9 THEN [SurveyItemResponseText] END Else [SurveyItemResponseText] END) as esurveyresponsetextlabel_09
                                         , max(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 10 THEN [SurveyItemResponseText] END Else [SurveyItemResponseText] END) as esurveyresponsetextlabel_10
                                         , max(CASE WHEN SurveyModeName = 'Internet'  THEN CASE WHEN px.adjustedsampleflag = 1 and px.surveyresponsevalue = 11 THEN [SurveyItemResponseText] END Else [SurveyItemResponseText] END) as esurveyresponsetextlabel_11
                                         ,max(CustomItemOrder) as CustomItemOrder
                                         ,max(CustomItemGroupOrder) as CustomItemGroupOrder
                                         ,max(CustomItemCategoryID) as CustomItemCategoryID
                                         ,max(CustomItemCategoryName) as CustomItemCategoryName
                                         ,max(CustomItemGroupID) as CustomItemGroupID
                                         ,max(CustomItemGroupName) as CustomItemGroupName
                                         
                                                                                                                                                                 
                                                ,min(cast(cast(px.[surveyreceiveddatekey] as varchar(8)) as datetime))  as yearmonth
                                                
                                                                ,  'PG'  as [SurveyType]
                                                                , CASE WHEN 'PGcustom'  = 'PGStandard' then 'StandardItem' 
                                                       else case WHEN 'PGcustom'= 'PGCustom' then 'CusomItem' 
                                                                   else case WHEN  'PGcustom' = 'PGStandardAll' then 'NA' end end end as [StandardCustomItemType]
                                                ,current_timestamp as [CreatedOn]
                                                ,current_timestamp as [LastModifiedOn]

FROM   edwstg.dbo.PXAnalyticsMDdenorm px WITH(NOLOCK)

            left outer join EDWNorm.patexp.[DimCustomItemGroup] ig  WITH(NOLOCK) on ig.SurveyItemKey=px.SurveyItemKey 
                                                LEFT OUTER JOIN EDWNorm.patexp.lkpSurveyItemPGPhoneCalibration calibr WITH(NOLOCK)  ON
                                                px.surveyitemkey = calibr.surveyitemkey AND px.PatientDischargeDateKey BETWEEN calibr.[PatientDischargeStartDateKey] AND calibr.[PatientDischargeEndDateKey]

              where                   px.surveyitemaboutyouflag = 0 
                                                AND px.surveyitemscreenerflag = 0 
                                                AND ignoredsurveyitemresponsevalueflag = 0 
                                                AND ISNULL(px.InvalidResponseFlag, 0) = 0 
                                                AND topclientid=50000
                                                and 
                                                                                                px.[surveyreceiveddatekey] BETWEEN 20161117and 20161118 AND px.surveyitempganalyticflag = 1  AND px.[SurveyItemStandardPGFlag] = 0  
                                                 and DemoOneValue is not null  
             GROUP BY             topclientid
                                                ,topclientname 
                                                , px.edwsourcefusionserviceid
                                                , px.edwsourcefusionservicename
                                                ,surveysectionid
                                                ,px.surveyitemid
                                                , left(cast(px.[surveyreceiveddatekey] as varchar(8)),4) 
                                                , substring(cast(px.[surveyreceiveddatekey] as varchar(8)),5,2)
                                                ,cast (concat(left(cast(px.[surveyreceiveddatekey] as varchar(8)),6),'01') as int)

            ,demoid1
                                                
             ,ROLLUP (
                                                ClientID
                                                , ClientFacilityID
                                                , CSSID
              ) 
            ) px
