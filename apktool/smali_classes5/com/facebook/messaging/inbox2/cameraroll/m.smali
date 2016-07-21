.class public final Lcom/facebook/messaging/inbox2/cameraroll/m;
.super Ljava/lang/Object;
.source "InboxCameraRollView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/cameraroll/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/cameraroll/j;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/m;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/m;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->p:Lcom/facebook/orca/threadlist/bp;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/m;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->p:Lcom/facebook/orca/threadlist/bp;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadlist/bp;->a(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;I)V

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/m;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    .line 227
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->g:Lcom/facebook/springs/e;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 187
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/cameraroll/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00df

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v2, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->l:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->a()V

    .line 237
    iget-object v2, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->l:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->setSendButtonText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->l:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->getShareViewHeight()I

    move-result v1

    iput v1, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->h:I

    .line 239
    iget-object v1, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->g:Lcom/facebook/springs/e;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method
