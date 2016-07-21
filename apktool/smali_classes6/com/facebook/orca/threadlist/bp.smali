.class public final Lcom/facebook/orca/threadlist/bp;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/orca/threadlist/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/bf;Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;I)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bp;->c:Lcom/facebook/orca/threadlist/bf;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/bp;->a:Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;

    iput p3, p0, Lcom/facebook/orca/threadlist/bp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;I)V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bp;->c:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bp;->c:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;I)V

    .line 823
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;)V
    .locals 3
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
    .line 827
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bp;->c:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bp;->c:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/bp;->a:Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;

    iget v2, p0, Lcom/facebook/orca/threadlist/bp;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;I)V

    .line 830
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 835
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bp;->c:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bp;->c:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/bp;->a:Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;

    iget v3, p0, Lcom/facebook/orca/threadlist/bp;->b:I

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;ILcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V

    .line 838
    :cond_0
    return-void
.end method
