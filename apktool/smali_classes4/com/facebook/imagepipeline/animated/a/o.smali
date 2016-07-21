.class public final Lcom/facebook/imagepipeline/animated/a/o;
.super Ljava/lang/Object;
.source "AnimatedDrawableOptionsBuilder.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/o;->b:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/animated/a/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/o;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/o;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/o;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/o;->d:Z

    return v0
.end method

.method public final e()Lcom/facebook/imagepipeline/animated/a/n;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/n;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/a/n;-><init>(Lcom/facebook/imagepipeline/animated/a/o;)V

    return-object v0
.end method
