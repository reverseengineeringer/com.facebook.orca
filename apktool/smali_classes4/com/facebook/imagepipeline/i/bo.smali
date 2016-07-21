.class public final Lcom/facebook/imagepipeline/i/bo;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

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
.field private final a:Lcom/facebook/imagepipeline/i/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/d/a;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/d/a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/d/a;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/bv;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/bo;->a:Lcom/facebook/imagepipeline/i/bv;

    .line 51
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/bo;->b:Lcom/facebook/imagepipeline/d/a;

    .line 52
    invoke-static {p3}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/bo;->c:Ljava/util/concurrent/Executor;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 8
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
    const/4 v7, 0x0

    .line 59
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v3

    .line 60
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->n()Lcom/facebook/imagepipeline/g/g;

    move-result-object v5

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/i/bp;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/i/bp;-><init>(Lcom/facebook/imagepipeline/i/bo;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Lcom/facebook/imagepipeline/g/g;Lcom/facebook/imagepipeline/i/e;)V

    .line 64
    instance-of v1, v5, Lcom/facebook/imagepipeline/g/h;

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcom/facebook/imagepipeline/i/bs;

    move-object v4, v5

    check-cast v4, Lcom/facebook/imagepipeline/g/h;

    move-object v2, p0

    move-object v3, v0

    move-object v5, p2

    move v6, v7

    invoke-direct/range {v1 .. v5}, Lcom/facebook/imagepipeline/i/bs;-><init>(Lcom/facebook/imagepipeline/i/bo;Lcom/facebook/imagepipeline/i/bp;Lcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/i/e;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bo;->a:Lcom/facebook/imagepipeline/i/bv;

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 73
    return-void

    .line 70
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/i/bu;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/i/bu;-><init>(Lcom/facebook/imagepipeline/i/bo;Lcom/facebook/imagepipeline/i/bp;)V

    goto :goto_0
.end method
