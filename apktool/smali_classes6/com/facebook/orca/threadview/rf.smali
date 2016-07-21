.class final Lcom/facebook/orca/threadview/rf;
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
    .line 234
    iput-object p1, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x7e00dca4

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 237
    iget-object v0, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->r(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    .line 241
    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    sget v3, Lcom/facebook/video/engine/e;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/facebook/video/player/InlineVideoPlayer;->a(Lcom/facebook/video/analytics/y;I)V

    .line 257
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->q:Lcom/facebook/orca/threadview/rv;

    const-string v2, "play_tapped"

    iget-object v3, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v4, v4, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/orca/threadview/rv;->a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/attachments/VideoAttachmentData;)V

    .line 261
    const v0, -0x4f41fc61

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->s:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v3, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->M:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->t:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v3, p0, Lcom/facebook/orca/threadview/rf;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->M:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    goto :goto_0
.end method
