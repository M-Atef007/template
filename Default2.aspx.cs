using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 :  System.Web.UI.Page
{
    ISCSchoolsEntities2 db = new ISCSchoolsEntities2();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        Contact cont = new Contact() {
            FirstName=fname.Text,
            LastName=lname.Text,
            Email=email.Text,
            
            message=message.Text
        };
        db.Contacts.Add(cont);
        db.SaveChanges();
    }
}