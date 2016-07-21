.class public final Lcom/facebook/imagepipeline/i/cb;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/bv",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/facebook/imagepipeline/memory/ac;

.field private final c:Lcom/facebook/imagepipeline/i/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/i/bv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/memory/f;",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/cb;->a:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {p2}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ac;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/cb;->b:Lcom/facebook/imagepipeline/memory/ac;

    .line 62
    invoke-static {p3}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/bv;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/cb;->c:Lcom/facebook/imagepipeline/i/bv;

    .line 63
    return-void
.end method

.method public static e(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/b/d;)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x8

    .line 258
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v5

    .line 259
    if-nez v5, :cond_1

    move v0, v1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/i/cb;->f(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/b/d;)I

    move-result v0

    .line 264
    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_4

    :cond_2
    move v4, v2

    .line 265
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->f()I

    move-result v0

    move v3, v0

    .line 267
    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->e()I

    move-result v0

    .line 270
    :goto_3
    const/high16 v9, 0x45000000    # 2048.0f

    .line 232
    if-nez v5, :cond_8

    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 248
    :cond_3
    :goto_4
    move v0, v6

    .line 252
    const v6, 0x3f2aaaab

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    float-to-int v6, v6

    move v0, v6

    .line 272
    if-le v0, v1, :cond_7

    move v0, v1

    .line 273
    goto :goto_0

    .line 264
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 265
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->e()I

    move-result v0

    move v3, v0

    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->f()I

    move-result v0

    goto :goto_3

    .line 275
    :cond_7
    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 236
    :cond_8
    iget v6, v5, Lcom/facebook/imagepipeline/a/d;->a:I

    int-to-float v6, v6

    int-to-float v7, v3

    div-float/2addr v6, v7

    .line 237
    iget v7, v5, Lcom/facebook/imagepipeline/a/d;->b:I

    int-to-float v7, v7

    int-to-float v8, v0

    div-float/2addr v7, v8

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 242
    int-to-float v7, v3

    mul-float/2addr v7, v6

    cmpl-float v7, v7, v9

    if-lez v7, :cond_9

    .line 243
    int-to-float v6, v3

    div-float v6, v9, v6

    .line 245
    :cond_9
    int-to-float v7, v0

    mul-float/2addr v7, v6

    cmpl-float v7, v7, v9

    if-lez v7, :cond_3

    .line 246
    int-to-float v6, v0

    div-float v6, v9, v6

    goto :goto_4
.end method

.method public static f(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/b/d;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    :goto_0
    return v0

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->d()I

    move-result v1

    .line 283
    if-eqz v1, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    move v0, v1

    .line 285
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cb;->c:Lcom/facebook/imagepipeline/i/bv;

    new-instance v1, Lcom/facebook/imagepipeline/i/cc;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/i/cc;-><init>(Lcom/facebook/imagepipeline/i/cb;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 70
    return-void
.end method
