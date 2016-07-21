.class final Lcom/facebook/orca/threadview/rj;
.super Ljava/lang/Object;
.source "ThreadViewVideoAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x55315877

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 270
    iget-object v0, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    .line 272
    iget-object v2, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->N:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->e()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    .line 274
    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->s:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v4, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v4, v4, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->M:Landroid/support/v4/app/ag;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    .line 282
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    const/4 v3, 0x1

    .line 92
    iput-boolean v3, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->U:Z

    .line 283
    iget-object v2, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-boolean v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->T:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    .line 92
    iput-boolean v6, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->T:Z

    .line 285
    iget-object v0, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    .line 92
    iput-boolean v6, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->U:Z

    .line 286
    iget-object v0, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->i(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 293
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->q:Lcom/facebook/orca/threadview/rv;

    const-string v2, "video_tapped"

    iget-object v3, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v4, v4, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/orca/threadview/rv;->a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/attachments/VideoAttachmentData;)V

    .line 298
    :cond_3
    const v0, 0x466a98c7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/rj;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->w(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    goto :goto_0
.end method
