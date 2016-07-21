.class public final Lcom/facebook/imagepipeline/i/bn;
.super Lcom/facebook/imagepipeline/i/u;
.source "PostprocessedBitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/cache/a/f;

.field private final b:Z

.field private final c:Lcom/facebook/imagepipeline/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/cache/a/f;ZLcom/facebook/imagepipeline/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;",
            "Lcom/facebook/cache/a/f;",
            "Z",
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 101
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/bn;->a:Lcom/facebook/cache/a/f;

    .line 102
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/i/bn;->b:Z

    .line 103
    iput-object p4, p0, Lcom/facebook/imagepipeline/i/bn;->c:Lcom/facebook/imagepipeline/c/l;

    .line 104
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 88
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 109
    if-nez p1, :cond_1

    .line 110
    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/bn;->b:Z

    if-eqz v0, :cond_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bn;->c:Lcom/facebook/imagepipeline/c/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bn;->a:Lcom/facebook/cache/a/f;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/i/c;->a(F)V

    .line 124
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method
