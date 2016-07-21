.class public final Lcom/facebook/imagepipeline/i/ct;
.super Ljava/lang/Object;
.source "ThumbnailSizeChecker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 67
    int-to-float v0, p0

    const v1, 0x3faaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(IILcom/facebook/imagepipeline/a/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-nez p2, :cond_2

    .line 43
    invoke-static {p0}, Lcom/facebook/imagepipeline/i/ct;->a(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x45000000    # 2048.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-static {p1}, Lcom/facebook/imagepipeline/i/ct;->a(I)I

    move-result v2

    const/16 v3, 0x800

    if-lt v2, v3, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/facebook/imagepipeline/i/ct;->a(I)I

    move-result v2

    iget v3, p2, Lcom/facebook/imagepipeline/a/d;->a:I

    if-lt v2, v3, :cond_3

    invoke-static {p1}, Lcom/facebook/imagepipeline/i/ct;->a(I)I

    move-result v2

    iget v3, p2, Lcom/facebook/imagepipeline/a/d;->b:I

    if-ge v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/a/d;)Z
    .locals 2

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/d;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/d;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/d;->f()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/i/ct;->a(IILcom/facebook/imagepipeline/a/d;)Z

    move-result v0

    goto :goto_0

    .line 60
    :sswitch_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/d;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/d;->e()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/i/ct;->a(IILcom/facebook/imagepipeline/a/d;)Z

    move-result v0

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
