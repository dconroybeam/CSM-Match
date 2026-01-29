#CSM-Match
##Love, Actually, Is Predictable: Arranging Successful Blind Dates Using Computational Models of Mate Choice

Ashley J. Coventry; Daniel Conroy-Beam

This readme file was generated on 2026-01-29 by Ashley J. Coventry

CORRESPONDING AUTHOR INFORMATION

*Name:* Ashley J. Coventry

*ORCID:* <https://orcid.org/0009-0001-1080-3574>

*Institution:* University of California, Santa Barbara

*Email Address:* ashleycoventry\@ucsb.edu

All materials, data, analysis scripts, and the pre-registration can be found on the project OSF page (<https://osf.io/Fdbyw/>). The scheduling data is unavailable publically beacuse it contains identifying participant information. 

All processing and analyses were done using R Statistical Software. 

PARTICIPANT MATCHING

*Materials*

The pre-screen survey (used to collect data to match participants) is available on the OSF page in Study Materials. It is titled "Blind_Date_Prescreen_V3.qsf". 


*Raw Data*

This study was run across two quarters, so pre-screen data is in separate CSV files for Fall quarter and Winter quarter. Both raw data files are available on the OSF: "CSM Match F24 Prescreen Data Raw IP Redacted.csv", "CSM Match W25 Prescreen Data Raw IP Redacted.csv". 
Files with scheduling PINs are also available ("CSM Match F24 Scheduling Data PINs.csv", "CSM Match W25 Scheduliing Data PINs.csv"), used to link participants' responses across their pre-screen survey and the scheduling survey. Scheduling information is not available as it contains participant names and phone numbers. 

*Data Processing and Matching*

Separate processing scripts exist for each quarter. 

"CSM Match F24 Prescreen Processing Script.Rmd" and "CSM Match W25 Prescreen Processing Script.RMD" use the raw prescreen data and scheduling PINs data to process the raw data for matching. 

These processing scripts produce processed data files used for matching participants on dates: "CSM-Match-matching-data-F24.csv" & "CSM-Match-matching-data-W25.csv". 

"Date Matching Script RMD" uses that data file to match participants. It produces two 
"CSM-Match-Scheduling-Script 20252126" generates scheduling information for the dates. 

This gives us our date matches for each quarter. 

MAIN STUDY

*Materials*

The post-date survey, completed by participants immediately after each date, is available: "Blind_Date_Post-Date_Surve_V3.qsf". 
Participants also completed a de-brief survey after their last date session: "Blind_Date_Debrief_-_V3.qsf".

We also have the date protocol ("Redacted Winter 2025 Blind Date Study RA Protocol 010725.docx") and conversation cards participants were able to use on the dates ("Blind Date Trait Cards 20231215.pdf") available on the OSF page. 

*Raw Data*

After each date, particpants completed a post-date survey. The raw data from this survey is available: "CSM Match Post-Date Raw 041625 IP Redacted.csv".

*Data Processing and Analysis*

The raw post-date data was processed using the script "CSM Match Processing Script.Rmd". This script processed the post-data data and combined the two match data files for each quarter into one single data file. 
The processed data is available: "postDataProcessed 042725.csv", "matchDataProcessed 042725.csv". 

The data analysis script, "CSM Match Analysis Script.Rmd" uses both these data files to analyze the data. This script includes all analyses and figures descripted in the manuscript. 

