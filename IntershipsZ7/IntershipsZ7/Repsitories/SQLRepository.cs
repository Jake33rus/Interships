
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations.Schema;
using IntershipsZ7.Models;

namespace IntershipsZ7.Repositories
{
    class SQLRepository<T> where T: class, new()
    {
        public DataBaseContext db = new DataBaseContext();

        public void SaveChanges()
        {
            db.SaveChanges();
        }
        public void Update(int id, T newValues)
        {
            var entity = db.Set<T>().Find(id);
            db.Entry(entity).CurrentValues.SetValues(newValues);
            db.SaveChanges();
        }
        public virtual List<T> Load()
        {
            DbSet<T> dbSet = db.Set<T>();
            List<T> list = new List<T>();
            foreach (T im in dbSet.ToList())
            {
                T obj = im;
                list.Add(obj);
            }
            return list;
        }
    }
}
