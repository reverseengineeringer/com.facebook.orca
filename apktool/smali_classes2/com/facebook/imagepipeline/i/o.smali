.class public final Lcom/facebook/imagepipeline/i/o;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

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
.field private final a:Lcom/facebook/imagepipeline/memory/z;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/facebook/imagepipeline/h/a;

.field private final d:Lcom/facebook/imagepipeline/h/e;

.field private final e:Lcom/facebook/imagepipeline/i/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/z;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/h/a;Lcom/facebook/imagepipeline/h/e;ZZLcom/facebook/imagepipeline/i/bv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/h/a;",
            "Lcom/facebook/imagepipeline/h/c;",
            "ZZ",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/z;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/o;->a:Lcom/facebook/imagepipeline/memory/z;

    .line 70
    invoke-static {p2}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/o;->b:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {p3}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/o;->c:Lcom/facebook/imagepipeline/h/a;

    .line 72
    invoke-static {p4}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/e;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/o;->d:Lcom/facebook/imagepipeline/h/e;

    .line 73
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/i/o;->f:Z

    .line 74
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/i/o;->g:Z

    .line 75
    invoke-static {p7}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/bv;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/o;->e:Lcom/facebook/imagepipeline/i/bv;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 6
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
    .line 82
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/m;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/facebook/imagepipeline/i/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/i/p;-><init>(Lcom/facebook/imagepipeline/i/o;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/o;->e:Lcom/facebook/imagepipeline/i/bv;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 95
    return-void

    .line 87
    :cond_0
    new-instance v4, Lcom/facebook/imagepipeline/h/d;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o;->a:Lcom/facebook/imagepipeline/memory/z;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/imagepipeline/memory/z;)V

    .line 88
    new-instance v0, Lcom/facebook/imagepipeline/i/q;

    iget-object v5, p0, Lcom/facebook/imagepipeline/i/o;->d:Lcom/facebook/imagepipeline/h/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/i/q;-><init>(Lcom/facebook/imagepipeline/i/o;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/h/e;)V

    goto :goto_0
.end method
