using Microsoft.EntityFrameworkCore;
using BackEndApi.Models;

namespace BackEndApi.Data
{
    public class ToDoListContext : DbContext
    {
        public ToDoListContext(DbContextOptions<ToDoListContext> options) : base(options) { }

        public DbSet<BackEndApi.Models.Task> Tasks { get; set; }
    }
}
