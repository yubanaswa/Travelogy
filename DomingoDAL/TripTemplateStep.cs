//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DomingoDAL
{
    using System;
    using System.Collections.Generic;
    
    public partial class TripTemplateStep
    {
        public int Id { get; set; }
        public int TripTemplateId { get; set; }
        public string ShortDescription { get; set; }
        public string LongDescription { get; set; }
        public string ThumbnailPath { get; set; }
        public string AdditionalHtml { get; set; }
        public string NightStay { get; set; }
    }
}
