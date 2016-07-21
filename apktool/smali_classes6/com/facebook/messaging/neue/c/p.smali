.class final Lcom/facebook/messaging/neue/c/p;
.super Ljava/lang/Object;
.source "DeleteContactDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/c/n;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/p;->a:Lcom/facebook/messaging/neue/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/p;->a:Lcom/facebook/messaging/neue/c/n;

    .line 161
    iget-object v1, v0, Lcom/facebook/messaging/neue/c/n;->ao:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v2, "DELETE_CONTACT_DIALOG_DELETE_CLICKED"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/analytics/navigation/a;->c(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/p;->a:Lcom/facebook/messaging/neue/c/n;

    .line 106
    iget-object v1, v0, Lcom/facebook/messaging/neue/c/n;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v2, "deleteContactParams"

    new-instance v3, Lcom/facebook/contacts/server/DeleteContactParams;

    iget-object v4, v0, Lcom/facebook/messaging/neue/c/n;->au:Lcom/facebook/contacts/graphql/Contact;

    invoke-direct {v3, v4}, Lcom/facebook/contacts/server/DeleteContactParams;-><init>(Lcom/facebook/contacts/graphql/Contact;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    iget-object v2, v0, Lcom/facebook/messaging/neue/c/n;->ap:Lcom/facebook/fbservice/a/z;

    const-string v3, "delete_contact"

    const v4, -0x3d7724d4

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    new-instance v2, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c03cc

    invoke-direct {v2, v3, v4}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v2}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/neue/c/n;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    iget-object v1, v0, Lcom/facebook/messaging/neue/c/n;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/messaging/neue/c/q;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/neue/c/q;-><init>(Lcom/facebook/messaging/neue/c/n;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method
