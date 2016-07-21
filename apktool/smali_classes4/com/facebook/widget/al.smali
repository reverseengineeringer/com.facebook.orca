.class final Lcom/facebook/widget/al;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/widget/al;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/widget/al;->d:I

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/facebook/widget/al;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final a()[I
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/widget/ak;->a:[I

    iget v1, p0, Lcom/facebook/widget/al;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 80
    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 78
    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    .line 80
    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/facebook/widget/al;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/widget/al;->e:I

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/facebook/widget/al;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final b()[F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    sget-object v0, Lcom/facebook/widget/ak;->a:[I

    iget v1, p0, Lcom/facebook/widget/al;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p0, Lcom/facebook/widget/al;->f:F

    sub-float v1, v4, v1

    iget v2, p0, Lcom/facebook/widget/al;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, v6

    iget v1, p0, Lcom/facebook/widget/al;->f:F

    sub-float v1, v4, v1

    div-float/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/widget/al;->f:F

    add-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/widget/al;->f:F

    add-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/widget/al;->c:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    .line 99
    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    aput v3, v0, v6

    iget v1, p0, Lcom/facebook/widget/al;->f:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/widget/al;->f:F

    iget v3, p0, Lcom/facebook/widget/al;->c:F

    add-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
