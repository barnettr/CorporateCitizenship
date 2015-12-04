using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace CorporateCitizenship.Web
{
    public static class QueryParamKeys
    {
        public static readonly string PageId = "p";
    }

    public static class PageIds
    {
        //Formatted to directory structure
        public static readonly string Default = "01";
        public static readonly string About = "02";
            public static readonly string Awards = "03";
            public static readonly string ExecutiveLetter = "04";
            public static readonly string ConnectWithUs = "05";
        
        public static readonly string OurActions = "06";
            public static readonly string InTheCommunity = "07";
                public static readonly string DisasterAndHumanitarianResponse = "08";
                    public static readonly string CommunityInvolvement = "09";
                    public static readonly string GlobalPartnerships = "10";
                    public static readonly string TechnologySolutionsSupportingHumanitarianRelief = "11";
                public static readonly string EmployeePrograms = "12";
                public static readonly string PugetSoundGrantsAndPrograms = "13";
                public static readonly string StrengtheningNgosThroughInformationTechnology = "14";
                public static readonly string WorkforceDevelopment = "15";//CorporateCitizenship.Web.OurActions.InTheCommunity.WorkforceDevelopmentPage
            public static readonly string OperatingResponsibly2 = "16";//CorporateCitizenship.Web.OurActions.OperatingResponsibly.DefaultPage
                public static readonly string ResponsibleBusinessPractices = "18";
                public static readonly string Governance2 = "60";  //CorporateCitizenship.Web.OurActions.OperatingResponsibly.GovernancePage
                public static readonly string EmployeesAndSuppliers = "61";
                public static readonly string EnergyAndEnvironment = "62";
                    public static readonly string EmployeesAndSuppliers2 = "63";  //CorporateCitizenship.Web.OurActions.OperatingResponsibly.EmployeesAndSuppliers dierectory
                        public static readonly string SupplyChainManagement2 = "64";
                    public static readonly string EnergyAndEnvironment2 = "65";
                        public static readonly string ProductsAndTechnology = "66";
                        public static readonly string EnvironmentalImpact = "67";
                        public static readonly string CarbonFootprint = "68";
                        public static readonly string EnvironmentalPrinciples2 = "69";
            public static readonly string PrivacyAndSecurity = "19";
            public static readonly string TechnologyInnovation = "20";
                public static readonly string EconomicImpact = "21";
                public static readonly string InnovationCenters = "22";
                public static readonly string LocalLanguageProgram = "23";
                public static readonly string MicrosoftResearch = "24";
                public static readonly string PartnershipsForTechnologyAccess = "25";
                public static readonly string RefurbishedComputers = "26";

        public static readonly string OurCommitments = "27";
            public static readonly string Goals = "29";
                public static readonly string Employees = "46";
                public static readonly string Energy = "47";
                public static readonly string Innovation = "30";
                public static readonly string Governance = "45";
                public static readonly string JobsAndOpportunity = "31";
                public static readonly string WorkforceDevelopment2 = "33";//CorporateCitizenship.Web.OurCommitments.OurPriorities.WorkforceDevelopmentPage
            public static readonly string Principles = "43";
                public static readonly string EnvironmentalPrinciplesPage = "48";
                public static readonly string WindowsPrinciples = "49";
            public static readonly string Reporting = "34";

        public static readonly string OurFocus = "35";
            public static readonly string AddressingSocietalChallenges = "36";
            public static readonly string OperatingResponsibly = "37";//CorporateCitizenship.Web.OurFocus.ManagingASustainableBusiness.DefaultPage
                public static readonly string OperatingGovernance = "38";
                        public static readonly string StandardsOfConduct = "51";
                        public static readonly string Compliance = "52";
                        public static readonly string CorporateGovernance = "53";
                        public static readonly string StakeholderEngagement = "54";
                        public static readonly string PoliticalEngagement = "55";
                        public static readonly string AntiBriberyandCorruption = "56";
                    public static readonly string EmployeesSuppliers = "57";
                        public static readonly string DiversityAndEmployeeRelations = "58";
                        public static readonly string SupplyChainManagement = "59";
                public static readonly string OperatingEmployeesAndSuppliers = "39";
                public static readonly string OperatingEnergyAndEnvironment = "50";
            public static readonly string PromotingAHealthyOnlineEcosystem = "40";
            public static readonly string StrengtheningEconomies = "41";
        
        public static readonly string Partnerships = "42";
            public static readonly string UnitedNationsAgencies = "44";
    }
}
