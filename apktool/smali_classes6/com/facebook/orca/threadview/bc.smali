.class final Lcom/facebook/orca/threadview/bc;
.super Ljava/lang/Object;
.source "DownloadAttachmentDialogFragment.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/bb;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/bb;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/orca/threadview/bc;->a:Lcom/facebook/orca/threadview/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/threadview/bc;->a:Lcom/facebook/orca/threadview/bb;

    .line 139
    iget-object v1, v0, Lcom/facebook/orca/threadview/bb;->av:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    iget-object v1, v1, Lcom/facebook/messaging/attachments/OtherAttachmentData;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v2, v0, Lcom/facebook/orca/threadview/bb;->av:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    iget-object v2, v2, Lcom/facebook/messaging/attachments/OtherAttachmentData;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v2, v2, Lcom/facebook/ui/media/attachments/MediaResource;->y:Landroid/net/Uri;

    iget-object v3, v0, Lcom/facebook/orca/threadview/bb;->av:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    iget-object v3, v3, Lcom/facebook/messaging/attachments/OtherAttachmentData;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v3, v3, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v2, v0, Lcom/facebook/orca/threadview/bb;->ao:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/facebook/content/o;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, v0, Lcom/facebook/orca/threadview/bb;->ap:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, v0, Lcom/facebook/orca/threadview/bb;->ao:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 113
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v1, v0, Lcom/facebook/orca/threadview/bb;->at:Lcom/facebook/ui/d/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v2

    const v3, 0x7f0c010b

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v2

    const v3, 0x7f0c0368

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0

    .line 157
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v1, "attachment"

    iget-object v2, v0, Lcom/facebook/orca/threadview/bb;->av:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    iget-object v1, v0, Lcom/facebook/orca/threadview/bb;->ar:Lcom/facebook/fbservice/a/z;

    const-string v2, "get_authenticated_attachment_url"

    sget-object v4, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const v6, -0x1cba8206

    invoke-static/range {v1 .. v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/orca/threadview/bb;->aw:Lcom/facebook/fbservice/a/o;

    .line 166
    iget-object v1, v0, Lcom/facebook/orca/threadview/bb;->aw:Lcom/facebook/fbservice/a/o;

    new-instance v2, Lcom/facebook/orca/threadview/bd;

    invoke-direct {v2, v0}, Lcom/facebook/orca/threadview/bd;-><init>(Lcom/facebook/orca/threadview/bb;)V

    iget-object v3, v0, Lcom/facebook/orca/threadview/bb;->as:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
