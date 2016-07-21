.class public final Lcom/facebook/imagepipeline/h/e;
.super Ljava/lang/Object;
.source "SimpleProgressiveJpegConfig.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/h/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/imagepipeline/h/f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/imagepipeline/h/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/imagepipeline/h/g;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/h/g;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/g;

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/imagepipeline/h/g;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/imagepipeline/h/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/g;->a()Ljava/util/List;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 64
    :goto_0
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 64
    :cond_3
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public final b(I)Lcom/facebook/imagepipeline/b/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/imagepipeline/h/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/g;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/b/f;->a(IZZ)Lcom/facebook/imagepipeline/b/f;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
