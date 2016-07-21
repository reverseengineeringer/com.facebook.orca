.class public final Lcom/facebook/imagepipeline/e/s;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/t;Lcom/facebook/imagepipeline/e/r;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget v0, p1, Lcom/facebook/imagepipeline/e/t;->b:I

    iput v0, p0, Lcom/facebook/imagepipeline/e/s;->a:I

    .line 29
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/e/t;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/be/b;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/s;->b:Z

    .line 30
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/e/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/e/t;->d:Z

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/e/s;->c:Z

    .line 32
    iget v0, p1, Lcom/facebook/imagepipeline/e/t;->e:I

    iput v0, p0, Lcom/facebook/imagepipeline/e/s;->d:I

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v1, v2

    .line 30
    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/s;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/imagepipeline/e/s;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/s;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/imagepipeline/e/s;->d:I

    return v0
.end method
