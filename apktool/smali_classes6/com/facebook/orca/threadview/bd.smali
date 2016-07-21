.class public final Lcom/facebook/orca/threadview/bd;
.super Lcom/facebook/fbservice/a/af;
.source "DownloadAttachmentDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/bb;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/bb;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 172
    iget-object v1, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    iget-object v1, v1, Lcom/facebook/orca/threadview/bb;->av:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    iget-object v1, v1, Lcom/facebook/messaging/attachments/OtherAttachmentData;->b:Ljava/lang/String;

    .line 174
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180
    iget-object v0, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    iget-object v0, v0, Lcom/facebook/orca/threadview/bb;->ao:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/content/o;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    iget-object v0, v0, Lcom/facebook/orca/threadview/bb;->ap:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    iget-object v1, v1, Lcom/facebook/orca/threadview/bb;->ao:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 194
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    iget-object v0, v0, Lcom/facebook/orca/threadview/bb;->ao:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/content/o;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    iget-object v0, v0, Lcom/facebook/orca/threadview/bb;->ap:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    iget-object v2, v2, Lcom/facebook/orca/threadview/bb;->ao:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    iget-object v0, v0, Lcom/facebook/orca/threadview/bb;->at:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c0368

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/bd;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    iget-object v0, v0, Lcom/facebook/orca/threadview/bb;->at:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    iget-object v1, v1, Lcom/facebook/orca/threadview/bb;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/Context;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c036a

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 204
    iget-object v0, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 205
    return-void
.end method

.method protected final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/orca/threadview/bd;->a:Lcom/facebook/orca/threadview/bb;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 210
    return-void
.end method
