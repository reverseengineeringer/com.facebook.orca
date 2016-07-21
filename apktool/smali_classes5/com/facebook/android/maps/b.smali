.class public final Lcom/facebook/android/maps/b;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/android/maps/a;
    .locals 2

    .prologue
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/b;->a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/android/maps/a;

    invoke-direct {v0}, Lcom/facebook/android/maps/a;-><init>()V

    .line 68
    iput p0, v0, Lcom/facebook/android/maps/a;->c:F

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, v0, Lcom/facebook/android/maps/a;->d:F

    .line 71
    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iput v1, v0, Lcom/facebook/android/maps/a;->e:F

    .line 73
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/android/maps/a;

    invoke-direct {v0}, Lcom/facebook/android/maps/a;-><init>()V

    .line 27
    iput-object p0, v0, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 28
    return-object v0
.end method

.method public static a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/android/maps/a;

    invoke-direct {v0}, Lcom/facebook/android/maps/a;-><init>()V

    .line 54
    iput-object p0, v0, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 55
    iput p1, v0, Lcom/facebook/android/maps/a;->b:F

    .line 56
    return-object v0
.end method

.method public static a(Lcom/facebook/android/maps/model/i;III)Lcom/facebook/android/maps/a;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/android/maps/a;

    invoke-direct {v0}, Lcom/facebook/android/maps/a;-><init>()V

    .line 38
    iput-object p0, v0, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/i;

    .line 39
    iput p1, v0, Lcom/facebook/android/maps/a;->j:I

    .line 40
    iput p2, v0, Lcom/facebook/android/maps/a;->k:I

    .line 41
    iput p3, v0, Lcom/facebook/android/maps/a;->l:I

    .line 42
    return-object v0
.end method

.method public static b()Lcom/facebook/android/maps/a;
    .locals 2

    .prologue
    .line 91
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/b;->a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;

    move-result-object v0

    return-object v0
.end method
