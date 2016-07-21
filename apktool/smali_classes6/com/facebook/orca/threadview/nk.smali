.class final Lcom/facebook/orca/threadview/nk;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/dialog/MenuDialogItem;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/dialog/MenuDialogItem;)V
    .locals 0

    .prologue
    .line 4525
    iput-object p1, p0, Lcom/facebook/orca/threadview/nk;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iput-object p2, p0, Lcom/facebook/orca/threadview/nk;->a:Lcom/facebook/messaging/dialog/MenuDialogItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4537
    iget-object v0, p0, Lcom/facebook/orca/threadview/nk;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cb:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, p0, Lcom/facebook/orca/threadview/nk;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const v3, 0x7f0c096e

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadview/nk;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dQ:Lcom/facebook/iorg/common/zero/d/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 4541
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4528
    iget-object v1, p0, Lcom/facebook/orca/threadview/nk;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, p0, Lcom/facebook/orca/threadview/nk;->a:Lcom/facebook/messaging/dialog/MenuDialogItem;

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/MenuDialogItem;->e()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;

    invoke-static {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/attachments/VideoAttachmentData;)V

    .line 4529
    iget-object v0, p0, Lcom/facebook/orca/threadview/nk;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cb:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, p0, Lcom/facebook/orca/threadview/nk;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const v3, 0x7f0c096e

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadview/nk;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dQ:Lcom/facebook/iorg/common/zero/d/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 4533
    return-void
.end method
