.class public final Lcom/facebook/imagepipeline/a/b;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/imagepipeline/a/b;->a:I

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/a/b;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/facebook/imagepipeline/a/b;->a:I

    return v0
.end method

.method public final a(I)Lcom/facebook/imagepipeline/a/b;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/facebook/imagepipeline/a/b;->b:I

    .line 78
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/imagepipeline/a/b;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/a/b;->c:Z

    .line 100
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/facebook/imagepipeline/a/b;->b:I

    return v0
.end method

.method public final b(Z)Lcom/facebook/imagepipeline/a/b;
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/a/b;->d:Z

    .line 121
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/imagepipeline/a/b;
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/a/b;->f:Z

    .line 174
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->c:Z

    return v0
.end method

.method public final d(Z)Lcom/facebook/imagepipeline/a/b;
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/a/b;->g:Z

    .line 185
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->g:Z

    return v0
.end method

.method public final h()Lcom/facebook/imagepipeline/a/a;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/facebook/imagepipeline/a/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/a;-><init>(Lcom/facebook/imagepipeline/a/b;)V

    return-object v0
.end method
