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
    
    public partial class TripTemplate
    {
        public int Id { get; set; }
        public int TripProviderId { get; set; }
        public int DestinationId { get; set; }
        public Nullable<int> DurationDaysMin { get; set; }
        public Nullable<int> DurationDaysMax { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public string ThumbnailPath { get; set; }
        public string AdditionalHtml { get; set; }
        public string SearchAlias { get; set; }
        public int Weightage { get; set; }
        public string BestTimeToVisit { get; set; }
        public string StartLocation { get; set; }
    }
}
