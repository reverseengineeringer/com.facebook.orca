.class public abstract Lcom/facebook/video/player/b/bc;
.super Lcom/facebook/content/a/c;
.source "RichVideoPlayerEventSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/video/player/b/az;",
        ">",
        "Lcom/facebook/content/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/player/plugins/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/content/a/c;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/player/plugins/bg;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/content/a/c;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/player/b/bc;->a:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/content/a/a;)Z
    .locals 2

    .prologue
    .line 10
    const/4 v1, 0x1

    .line 24
    iget-object v0, p0, Lcom/facebook/video/player/b/bc;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move v0, v1

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/b/bc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 28
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bg;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
