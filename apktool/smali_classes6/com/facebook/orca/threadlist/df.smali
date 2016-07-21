.class public final Lcom/facebook/orca/threadlist/df;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 2760
    iput-object p1, p0, Lcom/facebook/orca/threadlist/df;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2764
    iget-object v0, p0, Lcom/facebook/orca/threadlist/df;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bH:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    const-string v1, "ThreadListFragment"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/c/b;->f(Ljava/lang/String;)V

    .line 2765
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/orca/threadlist/df;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/facebook/messaging/sms/NeueSmsPreferenceActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2766
    const-string v0, "analytics_caller_context"

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->SETTINGS_FROM_THREAD_DELETE_CONFIRMATION_DIALOG:Lcom/facebook/messaging/sms/c/a;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2769
    iget-object v0, p0, Lcom/facebook/orca/threadlist/df;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->by:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/df;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2770
    return-void
.end method
