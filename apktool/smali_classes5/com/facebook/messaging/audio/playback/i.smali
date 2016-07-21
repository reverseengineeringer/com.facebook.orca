.class final Lcom/facebook/messaging/audio/playback/i;
.super Ljava/lang/Object;
.source "AudioClipPlayer.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/playback/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/playback/d;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/i;->a:Lcom/facebook/messaging/audio/playback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/i;->a:Lcom/facebook/messaging/audio/playback/d;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/facebook/messaging/audio/playback/d;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/i;->a:Lcom/facebook/messaging/audio/playback/d;

    invoke-static {v0}, Lcom/facebook/messaging/audio/playback/d;->k(Lcom/facebook/messaging/audio/playback/d;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/i;->a:Lcom/facebook/messaging/audio/playback/d;

    sget v1, Lcom/facebook/messaging/audio/playback/j;->b:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/audio/playback/d;->a(Lcom/facebook/messaging/audio/playback/d;I)V

    .line 145
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/i;->a:Lcom/facebook/messaging/audio/playback/d;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/facebook/messaging/audio/playback/d;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/i;->a:Lcom/facebook/messaging/audio/playback/d;

    sget v1, Lcom/facebook/messaging/audio/playback/j;->a:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/audio/playback/d;->a(Lcom/facebook/messaging/audio/playback/d;I)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/i;->a:Lcom/facebook/messaging/audio/playback/d;

    iget-object v0, v0, Lcom/facebook/messaging/audio/playback/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/i;->a:Lcom/facebook/messaging/audio/playback/d;

    iget-object v1, v1, Lcom/facebook/messaging/audio/playback/d;->k:Ljava/lang/Runnable;

    const v2, -0x3019745

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 138
    return-void
.end method
