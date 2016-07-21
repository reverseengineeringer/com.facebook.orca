.class final Lcom/facebook/orca/threadview/rm;
.super Ljava/lang/Object;
.source "ThreadViewVideoAttachmentView.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/facebook/orca/threadview/rm;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x21c01692

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 422
    const-string v0, "resource"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 424
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/threadview/rm;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/threadview/rm;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget-object v2, v2, Lcom/facebook/messaging/attachments/VideoAttachmentData;->j:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/threadview/rm;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v2}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    iget-object v2, p0, Lcom/facebook/orca/threadview/rm;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget-object v2, v2, Lcom/facebook/messaging/attachments/VideoAttachmentData;->j:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 429
    invoke-static {v0}, Lcom/facebook/messaging/media/upload/a/d;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    .line 430
    invoke-static {v2}, Lcom/facebook/messaging/media/upload/a/d;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v2

    .line 432
    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/upload/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/facebook/orca/threadview/rm;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->o(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 434
    iget-object v0, p0, Lcom/facebook/orca/threadview/rm;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->p(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/facebook/orca/threadview/rm;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->l(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 439
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x36f49562

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
