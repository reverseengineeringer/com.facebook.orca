.class public abstract Lcom/facebook/imagepipeline/animated/a/t;
.super Ljava/lang/Object;
.source "DelegatingAnimatedDrawableBackend.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/a/i;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/a/i;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/a/i;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/imagepipeline/animated/a/l;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/a/i;->a(I)Lcom/facebook/imagepipeline/animated/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/facebook/imagepipeline/animated/a/r;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->a()Lcom/facebook/imagepipeline/animated/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/a/i;->a(ILandroid/graphics/Canvas;)V

    .line 81
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/a/i;->b(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/a/i;->c(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->d()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/a/i;->d(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->e()I

    move-result v0

    return v0
.end method

.method public final e(I)Lcom/facebook/common/bf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/a/i;->e(I)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->f()I

    move-result v0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/a/i;->f(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->h()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->j()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/t;->a:Lcom/facebook/imagepipeline/animated/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->k()V

    .line 121
    return-void
.end method
