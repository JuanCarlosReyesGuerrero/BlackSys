using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace BlackSys.Models
{
    [Table("Ars")]
    public partial class Ars
    {
        [Key]
        public int ArsId { get; set; }
        [StringLength(6)]
        public string ArsCodigo { get; set; }
        [StringLength(255)]
        public string ArsNombre { get; set; }
        public bool ArsActivo { get; set; }
        public int InstitucionId { get; set; }
        public int ArsUsuarioRegistra { get; set; }
        public DateTime? ArsFechaRegistro { get; set; }
        public int ArsUsuarioModifica { get; set; }
        public DateTime? ArsFechaModifica { get; set; }
    }
}