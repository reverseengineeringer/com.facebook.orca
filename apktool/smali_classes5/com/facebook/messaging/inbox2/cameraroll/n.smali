.class public final Lcom/facebook/messaging/inbox2/cameraroll/n;
.super Ljava/lang/Object;
.source "InboxCameraRollView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/sharing/r;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/cameraroll/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/cameraroll/j;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/n;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/n;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->p:Lcom/facebook/orca/threadlist/bp;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/n;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->p:Lcom/facebook/orca/threadlist/bp;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/n;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/cameraroll/j;->b:Lcom/facebook/messaging/inbox2/cameraroll/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/cameraroll/b;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/bp;->a(Lcom/google/common/collect/ImmutableSet;)V

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/n;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->p:Lcom/facebook/orca/threadlist/bp;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/n;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->p:Lcom/facebook/orca/threadlist/bp;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/n;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/cameraroll/j;->b:Lcom/facebook/messaging/inbox2/cameraroll/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/cameraroll/b;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/orca/threadlist/bp;->a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V

    .line 196
    :cond_0
    return-void
.end method
