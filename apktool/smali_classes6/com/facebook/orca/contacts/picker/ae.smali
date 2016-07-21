.class final Lcom/facebook/orca/contacts/picker/ae;
.super Ljava/lang/Object;
.source "ContactCallLogFragment.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/cm;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ae;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ae;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->dd_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ae;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aN:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 473
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ae;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ay(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    .line 474
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ae;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aA(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    .line 477
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ae;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->h(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Z)V

    goto :goto_0
.end method
