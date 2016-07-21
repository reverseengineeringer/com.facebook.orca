.class public final Lcom/facebook/imagepipeline/e/t;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/e/r;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/r;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v0, p0, Lcom/facebook/imagepipeline/e/t;->b:I

    .line 62
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/t;->c:Z

    .line 63
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/t;->d:Z

    .line 64
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/imagepipeline/e/t;->e:I

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/t;->a:Lcom/facebook/imagepipeline/e/r;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/imagepipeline/e/r;
    .locals 1

    .prologue
    .line 85
    iput p1, p0, Lcom/facebook/imagepipeline/e/t;->b:I

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/t;->a:Lcom/facebook/imagepipeline/e/r;

    return-object v0
.end method

.method public final a(Z)Lcom/facebook/imagepipeline/e/r;
    .locals 1

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/e/t;->d:Z

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/t;->a:Lcom/facebook/imagepipeline/e/r;

    return-object v0
.end method

.method public final a()Lcom/facebook/imagepipeline/e/s;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/imagepipeline/e/s;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/t;->a:Lcom/facebook/imagepipeline/e/r;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/e/s;-><init>(Lcom/facebook/imagepipeline/e/t;Lcom/facebook/imagepipeline/e/r;)V

    return-object v0
.end method

.method public final b(I)Lcom/facebook/imagepipeline/e/r;
    .locals 1

    .prologue
    .line 102
    iput p1, p0, Lcom/facebook/imagepipeline/e/t;->e:I

    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/t;->a:Lcom/facebook/imagepipeline/e/r;

    return-object v0
.end method

.method public final b(Z)Lcom/facebook/imagepipeline/e/r;
    .locals 1

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/e/t;->c:Z

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/t;->a:Lcom/facebook/imagepipeline/e/r;

    return-object v0
.end method
