.class public final Lcom/facebook/messaging/chatheads/ipc/h;
.super Ljava/lang/Object;
.source "ChatHeadsBroadcaster.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/ipc/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/ipc/f;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/ipc/h;->a:Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/h;->a:Lcom/facebook/messaging/chatheads/ipc/f;

    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/facebook/messaging/chatheads/ipc/f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    return-void
.end method
