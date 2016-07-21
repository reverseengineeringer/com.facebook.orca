.class final Lcom/facebook/imagepipeline/i/w;
.super Ljava/lang/Object;
.source "DiskCacheProducer.java"

# interfaces
.implements Lb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        "Lb/j",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/r;

.field final synthetic b:Lcom/facebook/cache/a/f;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/facebook/imagepipeline/i/v;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/v;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/w;->d:Lcom/facebook/imagepipeline/i/v;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/w;->a:Lcom/facebook/imagepipeline/c/r;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/w;->b:Lcom/facebook/cache/a/f;

    iput-object p4, p0, Lcom/facebook/imagepipeline/i/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/v;->b(Lb/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb/j;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/w;->a:Lcom/facebook/imagepipeline/c/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/w;->b:Lcom/facebook/cache/a/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/c/r;->a(Lcom/facebook/cache/a/f;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/j;

    move-result-object p1

    goto :goto_0
.end method
