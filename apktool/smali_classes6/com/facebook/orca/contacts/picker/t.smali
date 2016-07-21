.class final Lcom/facebook/orca/contacts/picker/t;
.super Ljava/lang/Object;
.source "ContactCallLogFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/am;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/t;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 938
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/t;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/contacts/picker/ContactScheduleCallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 940
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/t;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ar:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/t;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 941
    return-void
.end method
