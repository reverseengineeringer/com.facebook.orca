.class public final Lcom/facebook/spherical/a;
.super Ljava/lang/Object;
.source "CubemapGeometry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method public static b(FLcom/facebook/spherical/m;)Lcom/facebook/af/m;
    .locals 13
    .param p1    # Lcom/facebook/spherical/m;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v12, 0x18

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, p0, v0

    .line 41
    new-array v4, v12, [I

    fill-array-data v4, :array_0

    .line 50
    const/16 v0, 0x48

    new-array v5, v0, [F

    move v0, v1

    move v2, v1

    .line 52
    :goto_0
    if-ge v0, v12, :cond_1

    .line 53
    aget v6, v4, v0

    .line 54
    new-array v7, v11, [F

    .line 55
    shr-int/lit8 v8, v6, 0x2

    and-int/lit8 v8, v8, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v3

    aput v8, v7, v1

    .line 56
    shr-int/lit8 v8, v6, 0x1

    and-int/lit8 v8, v8, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v3

    aput v8, v7, v9

    .line 57
    and-int/lit8 v6, v6, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v3

    aput v6, v7, v10

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1, v7}, Lcom/facebook/spherical/m;->c([F)V

    .line 61
    :cond_0
    add-int/lit8 v6, v2, 0x1

    aget v8, v7, v1

    aput v8, v5, v2

    .line 62
    add-int/lit8 v8, v6, 0x1

    aget v2, v7, v9

    aput v2, v5, v6

    .line 63
    add-int/lit8 v2, v8, 0x1

    aget v6, v7, v10

    aput v6, v5, v8

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lcom/facebook/af/m;

    invoke-direct {v0, v5, v11}, Lcom/facebook/af/m;-><init>([FI)V

    return-object v0

    .line 41
    nop

    :array_0
    .array-data 4
        0x5
        0x1
        0x3
        0x7
        0x0
        0x4
        0x6
        0x2
        0x6
        0x7
        0x3
        0x2
        0x0
        0x1
        0x5
        0x4
        0x4
        0x5
        0x7
        0x6
        0x1
        0x0
        0x2
        0x3
    .end array-data
.end method

.method public static newBuilder()Lcom/facebook/spherical/b;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/spherical/b;

    invoke-direct {v0}, Lcom/facebook/spherical/b;-><init>()V

    return-object v0
.end method
