.class public final Lcom/facebook/common/quickcam/b;
.super Ljava/lang/Object;
.source "CameraUtil.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/common/quickcam/b;->a:Ljavax/inject/a;

    .line 32
    return-void
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 35
    if-le p0, p2, :cond_0

    .line 37
    :goto_0
    return p2

    .line 36
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    .line 37
    goto :goto_0
.end method

.method private b(II)Landroid/media/CamcorderProfile;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/facebook/common/quickcam/b;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    invoke-static {p1, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-static {p1, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    invoke-static {p1, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-static {p1, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 121
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 122
    const/high16 v1, 0xa0000

    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_1

    .line 126
    :cond_4
    invoke-static {p1}, Lcom/facebook/common/quickcam/b;->c(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/b;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/quickcam/b;

    const/16 v1, 0x923

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/quickcam/b;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method

.method private static c(I)Landroid/media/CamcorderProfile;
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 130
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-static {p0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {p0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {p0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-static {p0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Landroid/media/CamcorderProfile;
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/quickcam/b;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t find valid camcorder profile"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Matrix;ZILandroid/graphics/Rect;)V
    .locals 9

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x3b860000    # -1000.0f

    .line 71
    if-eqz p2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 73
    int-to-float v0, p3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, p4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v4

    .line 78
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 81
    invoke-virtual {p1, v0, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 82
    return-void

    :cond_0
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/quickcam/b;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(I)Landroid/media/CamcorderProfile;
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Lcom/facebook/common/quickcam/b;->c(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t find valid camcorder profile"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/hardware/Camera$Parameters;)Z
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 56
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
