.class final Lcom/facebook/messaging/attribution/g;
.super Ljava/lang/Object;
.source "ChatHeadsReplyFlowHandlerActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;Landroid/content/Intent;Landroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/attribution/g;->f:Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;

    iput-object p2, p0, Lcom/facebook/messaging/attribution/g;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/facebook/messaging/attribution/g;->b:Landroid/content/Intent;

    iput p4, p0, Lcom/facebook/messaging/attribution/g;->c:I

    iput p5, p0, Lcom/facebook/messaging/attribution/g;->d:I

    iput p6, p0, Lcom/facebook/messaging/attribution/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/attribution/g;->f:Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;

    invoke-static {v0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->c(Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/attribution/g;->f:Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->g:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadsReplyFlowHandlerActivity"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/g;->f:Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/facebook/messaging/attribution/g;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/attribution/g;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/attribution/g;->e:I

    new-instance v2, Lcom/facebook/messaging/attribution/h;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/attribution/h;-><init>(Lcom/facebook/messaging/attribution/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 187
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 154
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 160
    iget-object v2, p0, Lcom/facebook/messaging/attribution/g;->a:Landroid/content/Intent;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/facebook/messaging/attribution/g;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/attribution/g;->a:Landroid/content/Intent;

    const-string v2, "IS_URI_COPIED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/attribution/g;->b:Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/g;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/attribution/g;->f:Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;

    invoke-static {v0}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->c(Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/attribution/g;->f:Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/g;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a(Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;Landroid/content/Intent;)V

    .line 166
    return-void

    :cond_0
    move v0, v2

    .line 157
    goto :goto_0
.end method
