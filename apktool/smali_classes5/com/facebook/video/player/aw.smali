.class Lcom/facebook/video/player/aw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FullScreenVideoPlayer.java"


# instance fields
.field private a:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2057
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2059
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/SettableFuture;)Lcom/facebook/video/player/aw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/facebook/video/player/aw;"
        }
    .end annotation

    .prologue
    .line 2066
    iput-object p1, p0, Lcom/facebook/video/player/aw;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2067
    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2079
    iget-object v0, p0, Lcom/facebook/video/player/aw;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/video/player/as;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/facebook/video/player/as;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 2080
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2072
    iget-object v0, p0, Lcom/facebook/video/player/aw;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2073
    iget-object v0, p0, Lcom/facebook/video/player/aw;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x23ecded

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 2075
    :cond_0
    return-void
.end method
