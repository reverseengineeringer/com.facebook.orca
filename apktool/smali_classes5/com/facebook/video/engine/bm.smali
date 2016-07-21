.class public final Lcom/facebook/video/engine/bm;
.super Ljava/lang/Object;
.source "VideoPlayerManager.java"

# interfaces
.implements Lcom/facebook/video/subtitles/a/d;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/bi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/bi;)V
    .locals 2

    .prologue
    .line 1838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1839
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/engine/bm;->a:Ljava/lang/ref/WeakReference;

    .line 1840
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/engine/bm;->b:Ljava/lang/ref/WeakReference;

    .line 1841
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1848
    iget-object v0, p0, Lcom/facebook/video/engine/bm;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/bm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/facebook/video/engine/bm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    iget-object v1, p0, Lcom/facebook/video/engine/bm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/engine/bn;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/bi;->d(Lcom/facebook/video/engine/bn;)I

    move-result v0

    .line 1851
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/engine/bn;)V
    .locals 1

    .prologue
    .line 1844
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/engine/bm;->b:Ljava/lang/ref/WeakReference;

    .line 1845
    return-void
.end method
