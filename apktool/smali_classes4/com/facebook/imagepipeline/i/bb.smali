.class public final Lcom/facebook/imagepipeline/i/bb;
.super Ljava/lang/Object;
.source "LocalVideoThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/bv",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bb;->a:Ljava/util/concurrent/Executor;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v3

    .line 52
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v6

    .line 54
    new-instance v0, Lcom/facebook/imagepipeline/i/bc;

    const-string v4, "VideoThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/i/bc;-><init>(Lcom/facebook/imagepipeline/i/bb;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/g/b;)V

    .line 88
    new-instance v1, Lcom/facebook/imagepipeline/i/bd;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/i/bd;-><init>(Lcom/facebook/imagepipeline/i/bb;Lcom/facebook/imagepipeline/i/cg;)V

    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/i/e;->a(Lcom/facebook/imagepipeline/i/f;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bb;->a:Ljava/util/concurrent/Executor;

    const v2, 0x5e92c38a

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 96
    return-void
.end method
