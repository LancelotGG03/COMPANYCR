﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CompanyJSL.Models
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class Company_JLS_nuevaEntities1 : DbContext
    {
        public Company_JLS_nuevaEntities1()
            : base("name=Company_JLS_nuevaEntities1")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Bodega> Bodega { get; set; }
        public virtual DbSet<Detalle_Factura> Detalle_Factura { get; set; }
        public virtual DbSet<Detalles_tarjetas> Detalles_tarjetas { get; set; }
        public virtual DbSet<Facturas> Facturas { get; set; }
        public virtual DbSet<Forma_de_pago> Forma_de_pago { get; set; }
        public virtual DbSet<Persona> Persona { get; set; }
        public virtual DbSet<Plato> Plato { get; set; }
        public virtual DbSet<Rol> Rol { get; set; }
    }
}
