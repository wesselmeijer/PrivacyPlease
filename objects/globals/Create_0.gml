global.Day = 0;
global.Money = 10.0;
global.Senders = [];
global.Content = [];
global.Background = [];
global.CorrectAnswers = [];
global.UserAnswers = []; // User input
global.Answer1 = [];
global.Answer2 = [];
global.Explanation = [];
global.Urls = [];

//Day 0
global.Senders[0] = "day0@day0.nl";
global.Content[0] = "Dear Sir/Madam, \n \nI have been an employee at your company up until last month. I would like to request an overview of all data you still have regarding me. \n \nKind regards,\nJohn Doe";
global.Answer1[0] = "I know him and his email address. I send over the information right away.";
global.Answer2[0] = "I ask John for some personal information to verify his identity before providing him with the required information.";
global.CorrectAnswers[0] = 2;
global.Background[0] = "People can request data about themselves.";
global.Explanation[0] = "You are obligated to send all personal data to someone within 4 weeks. However, you have to take steps to verify the identity of the inquirer.";
global.Urls[0] = "https://gdpr-info.eu/art-15-gdpr/";

//Day 1
global.Senders[1] = "day1@day1.nl";
global.Content[1] = "Dear Sir/Madam,\n \nI have been an employee at your company up until last month. I would like to exercise my right to be forgotten which means you have to delete all personal data regarding my employment.\n \nKind regards,\nJohn Doe";
global.Answer1[1] = "Do not comply with his request. The data is well secured and some information is still necessary.";
global.Answer2[1] = "Investigate all personal data regarding John and delete everything except data you still need for legal reasons.";
global.CorrectAnswers[1] = 2;
global.Background[1] = "People can request that information is removed about them.";
global.Explanation[1] = "You are obligated to delete any personal data if someone asks to. However you still might need some information for for example tax authorities. Anonymize this data as far as possible and inform the person of the steps you have taken.";
global.Urls[1] = "https://gdpr-info.eu/art-17-gdpr/";

//Day 2
global.Senders[2] = "day2@day2.nl";
global.Content[2] = "Hi Alex,\nYesterday a breach of our customer database has been discovered. We’re not sure how much personal data has been obtained and who’s responsible. In about 4 days, I can provide you with more information. As we are securing our systems, will you perform other necessary steps?\n\nJohn from IT";
global.Answer1[2] = "John is not sure yet what happened. Let’s wait until he has a more complete picture of the situation before causing unnecessary unrest and trouble.";
global.Answer2[2] = "Immediately inform the authorities and your customers of the data breach.";
global.CorrectAnswers[2] = 2;
global.Background[2] = "Possible data leaks regarding personal data must be reported.";
global.Explanation[2] = "The GDPR states privacy risks, such as data breaches, have to be reported \“without undue delay\” (72 hours) about their possible theft of personal data. John says he needs 4 days to assess the situation so you cannot wait for him and have to inform ALL of your customers.";
global.Urls[2] = "https://gdpr-info.eu/art-34-gdpr/";

//Day 3
global.Senders[3] = "day3@day3.nl";
global.Content[3] = "Hi Alex,\nI spoke to a prospective client yesterday who was interested in our products and development. Her email address is janedoe@legitmail.com. Can you subscribe her to our biweekly newsletter?\nBrian";
global.Answer1[3] = "Add Jane to the mailing list. If she’s not interested, she can click the link and the bottom of a newsletter to unsubscribe.";
global.Answer2[3] = "Send Jane an email asking if you can subscribe her to the newsletter. Only subscribe her if she sends you a positive reply.";
global.CorrectAnswers[3] = 2;
global.Background[3] = "Personal data may only be used for purposes agreed to by the subject.";
global.Explanation[3] = "Just subscribing someone because they expressed interest or they shared their email address is not allowed. This piece of personal information was shared with you for another reason, not for sending newsletters. You can only subscribe her if she specifically agrees.";
global.Urls[3] = "https://gdpr-info.eu/art-5-gdpr/";

//Day 4
global.Senders[4] = "day4@day4.nl";
global.Content[4] = "Hi Alex,\nWe have been using our model contracts for quite some time and it’s time for an upgrade. Can you draw up a new template where (future) employees can enter all their personal details so we can be sure we do not miss anything?\nKim from HR";
global.Answer1[4] = "Ask Kim if she can list all the required information for a new employee and why see needs which piece of personal data.";
global.Answer2[4] = "You create an elaborate new model contract and sent it right away to Kim. Better have too much information than asking afterwards for more.";
global.CorrectAnswers[4] = 1;
global.Background[4] = "You may only store personal data if you really need to.";
global.Explanation[4] = "You are not allowed to store any personal information if you do not need it. Having personal data 'just in case you might need it someday’ is forbidden. Furthermore, you have to indicate to the person why you are processing which piece of personal information";
global.Urls[4] = "https://gdpr-info.eu/art-5-gdpr/";

//Day 5
global.Senders[5] = "day5@day5.nl";
global.Content[5] = "Hi Alex,\nI received the following email from one of our clients in Germany:\n\nHi Jane,\nWe have been in business with each other for some time now and our company is restructuring. My boss is asking for an overview of all the personal data that you have on any of our employees. Can you provide me with all this information?\n\nKind regards,\nJohn\n\nAs we are based in Switzerland and do not fall under this new GDPR legislation, can you check up for me if I do have to send all this information? It would take me a few days to gather all the information across all systems so I’d rather not.\nTim from Sales";
global.Answer1[5] = "Tell Tim he has to send the information.";
global.Answer2[5] = "Tell Tim he’s right.";
global.CorrectAnswers[5] = 1;
global.Background[5] = "The GDPR applies to all European citizens.";
global.Explanation[5] = "The GDPR applies to all European citizens. So if your company is not based in Europe but you store personal data regarding European citizens, their data is covered by the GDPR.";
global.Urls[5] = "https://gdpr-info.eu/art-3-gdpr/";

//Day 6
global.Senders[6] = "day6@day6.nl";
global.Content[6] = "Hi Alex,\n\nCan you send all the email addresses or our customers to marketing company X? They will be doing several analysis and comparisons using their existing databases and our data.\nJamie from Marketing";
global.Answer1[6] = "Send all the email addresses to company X. We have been working with them for several years and they have proven to be trustworthy and have secure data storage.";
global.Answer2[6] = "Look into the processes which company X will execute using the email addresses.";
global.CorrectAnswers[6] = 2;
global.Background[6] = "You are responsible for any data a subject has given you.";
global.Explanation[6] = "When you share personal data with another companies, you are responsible for that data. When they decide to share the data with another party, you are the one who has to contact all those parties when the data subject chooses to execute their right to be forgotten.";
global.Urls[6] = "https://gdpr-info.eu/art-45-gdpr/ ";

//Day 7
global.Senders[7] = "day7@day7.nl";
global.Content[7] = "Hey Alex,\n\nI heard that some employees’ birthdays are incorrect, they complain that the month is the one before their actual birthdays. I’ve enclosed a list of all the people that have come forward about this issue.I hope you can find it in your schedule to fix it, but I’m sure it’s a minor issue so it can wait right?\nKim from HR";
global.Answer1[7] = "Tell Kim you’re going to do it right away.";
global.Answer2[7] = "Tell Kim you’ll schedule it.";
global.CorrectAnswers[7] = 1;
global.Background[7] = "Incorrect personal data must be rectified.";
global.Explanation[7] = "The GDPR requires rectifications to be executed \“without undue delay\”, so whenever it is possible, a rectification must be made if requested.";
global.Urls[7] = "https://gdpr-info.eu/art-16-gdpr/";

//Day 8
global.Senders[8] = "day8@day8.nl";
global.Content[8] = "Dear Sir/Madam,\n\nI would like to know what is being done with my data, like what exactly are you getting from it?\n\nJane Doe";
global.Answer1[8] = "E-mail Jane what is being done with her personal data.";
global.Answer2[8] = "E-mail Jane saying that this is a company secret";
global.CorrectAnswers[8] = 1;
global.Background[8] = "Data subjects have the right to know what their personal data is used for.";
global.Explanation[8] = "According to the GDPR, with right of access comes being able to find out what is being done with your personal data and with which parties it is shared.";
global.Urls[8] = "https://gdpr-info.eu/art-15-gdpr/";

//Day 9
global.Senders[9] = "day9@day9.nl";
global.Content[9] = "Hey Alex,\n\nThis seems to regard you.\nKim from HR\n\nFwd:\nDear Kim,\n\nWhenever I’m in our online work environment, I always see statistics of average conversion of that day, I’m wondering if you can give me my conversion data because with the GDPR I should be able to get my data!\n\nWalter from Sales";
global.Answer1[9] = "Tell Walter that conversion data is stored anonymously and as such doesn’t fall under GDPR";
global.Answer2[9] = "Give Walter the data of average conversions of everyone.";
global.CorrectAnswers[9] = 1;
global.Background[9] = "Storing data anonymously is a viable and legal option.";
global.Explanation[9] = "The point of this question is finding out that conversion data is stored anonymously and thus doesn’t fall under GDPR.";
global.Urls[9] = "https://gdpr-info.eu/recitals/no-26/";

//Day 10
global.Senders[10] = "day10@day10.nl";
global.Content[10] = "Dear Sir/Madam,\n\nI would like to know of all the data you have on me.\n\nJane Doe,\nVaduz, Liechtenstein";
global.Answer1[10] = "You are terribly busy. Schedule it for later this week.";
global.Answer2[10] = "You must sent Jane Doe her personal data right away";
global.CorrectAnswers[10] = 1;
global.Background[10] = "Nothing new today.";
global.Explanation[10] = "The point of this question is that Liechtenstein citizens do not fall under GDPR rules. Only EU member states are covered by the GDPR.";
global.Urls[10] = "https://gdpr-info.eu/art-3-gdpr/";

//Day 11
global.Senders[11] = "day11@day11.nl";
global.Content[11] = "Hey Alex,\n\nOne of our customers has recently complained about how difficult to read our privacy statement is. He said that he does not understand to what extent his data is being used by us.\n\nTim from PR";
global.Answer1[11] = "Tell Tim to have the customer read the privacy statement one more time";
global.Answer2[11] = "Give Tim a concise explanation of what data is being used for what purpose, to send to the customer.";
global.CorrectAnswers[11] = 2;
global.Background[11] = "Descriptions of data processing should be easy to understand.";
global.Explanation[11] = "The point of this question is that the GDPR requires simple, easy to understand privacy statements for people whose data is being used.";
global.Urls[11] = "https://gdpr-info.eu/art-12-gdpr/";

//Day 12
global.Senders[12] = "day12@day12.nl";
global.Content[12] = "Hi Alex,\n\nIt has come to my knowledge that our development team is starting a new project which has the goal of monitoring locations of our personnel. I was wondering if this is compatible with the new GDPR regulations and if we need to conduct some sort of research for this. \n\nSincerely, Julian\nStakeholder";
global.Answer1[12] = "Yes, we will need to conduct a DPIA (Data protection impact assessment). Thank you for notifying me about this. I will make sure the proper actions are taken.";
global.Answer2[12] = "No, this is not affected by the GDPR regulations. We will not have to do anything about this. Please don’t try to do my job";
global.CorrectAnswers[12] = 1;
global.Background[12] = "Document privacy risks.";
global.Explanation[12] = "Data Protection Impact Assessments (DPIA) are to be carried out when high privacy risk personal data is being used. The following are a few of the categories that require a DPIA: Financial situation, personal genetics, blacklists, location data, communication data.";
global.Urls[12] = "https://gdpr-info.eu/art-35-gdpr/";

//Day 13
global.Senders[13] = "day13@day13.nl";
global.Content[13] = "Dear Sir/Madam,\n\nI have been a customer with your company and Trafficking Inc. will handle additional services for me. Please provide them will all personal data you have stored regarding me.\n\nSincerely,\nJelle";
global.Answer1[13] = "Send the information to Trafficking Inc.";
global.Answer2[13] = "Do not send the information. Jelle can do that himself.";
global.CorrectAnswers[13] = 1;
global.Background[13] = "Data subjects have the right to have their data shared.";
global.Explanation[13] = "You are obligated to share a subject’s data with a 3rd party per their request.";
global.Urls[13] = "https://gdpr-info.eu/art-20-gdpr/";

//Day 14
global.Senders[14] = "day14@day14.nl";
global.Content[14] = "Hey Alex,\n\nI have been checking out security and the database with personal data regarding our employees is heavily encrypted. Accessing the database takes quite some time so could you look into lowering the security for easier access?\n\nLinda";
global.Answer1[14] = "Linda is right. The database is only accessible internally. Lower the security.";
global.Answer2[14] = "Do not change anything. A rogue employee who should not have access might gain access.";
global.CorrectAnswers[14] = "2";
global.Background[14] = "Personal data should be stored secure.";
global.Explanation[14] = "Only employees who need to view personal data, should have access to the data they need, and only the data they need, nothing more.";
global.Urls[14] = "https://gdpr-info.eu/art-32-gdpr/";

//Day 15
global.Senders[15] = "day15@day15.nl";
global.Content[15] = "Dear Sir/Madam\n\nIt has come to my knowledge that the People’s Company has shared some of my personal information with you. Could you provide me with an overview of all this information and how and why you are processing this information?n\n\nSincerely, Wessel";
global.Answer1[15] = "Send Wessel all the data you have on him";
global.Answer2[15] = "Tell Wessel he should reach out to the People’s company for this information.";
global.CorrectAnswers[15] = 1;
global.Background[15] = "Nothing new today.";
global.Explanation[15] = "You should send the information as you are the one processing the information.";
global.Urls[15] = "https://bit.ly/2rM1AKq";

//Day 16
global.Senders[16] = "day16@day16.nl";
global.Content[16] = "Good day,\n\nAs I have come to understand you are the Data Protection Officer for our company. I have been redirected to you for additional information about the GDPR. Could you please inform me about your responsibilities and liability regarding the GDPR?\n\nSincerely, Roman";
global.Answer1[16] = "Inform Roman that you as DPO are responsible, but not liable, for the way your company treats the GDPR, you have an advisory and regulatory role in this.";
global.Answer2[16] = "Inform Roman that you as DPO personally handle the way your company receives and treats his or her data. Complaints are directed towards you and you are liable for any mistreatments.";
global.CorrectAnswers[16] = 1;
global.Background[16] = "A Data Protection Officer (DPO) overlooks the way a company treats user data.";
global.Explanation[16] = "As a Data Protection you, in any case, are NOT liable for GDPR violations. En end responsibility always lies with the company itself. You only have a advisory and regulatory role. ";
global.Urls[16] = "https://gdpr-info.eu/art-39-gdpr/";
