.class final Lcom/facebook/orca/contacts/picker/bc;
.super Ljava/lang/Object;
.source "ContactPickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/user/model/User;

.field final synthetic b:Lcom/facebook/contacts/picker/by;

.field final synthetic c:Lcom/facebook/contacts/picker/aw;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;Lcom/facebook/contacts/picker/aw;I)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/bc;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/bc;->a:Lcom/facebook/user/model/User;

    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/bc;->b:Lcom/facebook/contacts/picker/by;

    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/bc;->c:Lcom/facebook/contacts/picker/aw;

    iput p5, p0, Lcom/facebook/orca/contacts/picker/bc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 770
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/bc;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/bc;->a:Lcom/facebook/user/model/User;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/bc;->b:Lcom/facebook/contacts/picker/by;

    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/bc;->c:Lcom/facebook/contacts/picker/aw;

    iget v4, p0, Lcom/facebook/orca/contacts/picker/bc;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;Lcom/facebook/contacts/picker/aw;I)V

    .line 771
    return-void
.end method
