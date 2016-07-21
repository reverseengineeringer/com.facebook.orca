.class public final Lcom/facebook/video/player/cb;
.super Ljava/lang/Object;
.source "ScaleViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Landroid/view/ViewGroup$LayoutParams;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    if-lez p2, :cond_0

    if-lez p1, :cond_0

    if-gtz p0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 35
    :cond_1
    if-ge p1, p2, :cond_2

    .line 37
    int-to-double v0, p2

    int-to-double v2, p0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-int v0, v0

    move v4, v0

    move v0, p0

    move p0, v4

    .line 45
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 41
    :cond_2
    int-to-double v0, p1

    int-to-double v2, p0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1
.end method

.method public static a(IIII)Landroid/view/ViewGroup$LayoutParams;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 55
    if-lez p3, :cond_0

    if-lez p2, :cond_0

    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 62
    :cond_1
    if-ge p2, p3, :cond_2

    .line 64
    int-to-double v0, p2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 67
    if-le v0, p0, :cond_4

    .line 71
    int-to-double v0, p3

    int-to-double v2, p0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 88
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 76
    :cond_2
    int-to-double v0, p3

    int-to-double v2, p0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 79
    if-le v0, p1, :cond_3

    .line 83
    int-to-double v0, p2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p0, v0

    goto :goto_1
.end method
