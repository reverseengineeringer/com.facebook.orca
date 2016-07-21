.class public final Lcom/facebook/android/maps/model/g;
.super Ljava/lang/Object;
.source "CameraPosition.java"


# instance fields
.field private a:Lcom/facebook/android/maps/model/LatLng;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/facebook/android/maps/model/g;->b:F

    .line 17
    iput v0, p0, Lcom/facebook/android/maps/model/g;->c:F

    .line 18
    iput v0, p0, Lcom/facebook/android/maps/model/g;->d:F

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/model/f;
    .locals 5

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/android/maps/model/f;

    iget-object v1, p0, Lcom/facebook/android/maps/model/g;->a:Lcom/facebook/android/maps/model/LatLng;

    iget v2, p0, Lcom/facebook/android/maps/model/g;->b:F

    iget v3, p0, Lcom/facebook/android/maps/model/g;->c:F

    iget v4, p0, Lcom/facebook/android/maps/model/g;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/android/maps/model/f;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public final a(F)Lcom/facebook/android/maps/model/g;
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/facebook/android/maps/model/g;->d:F

    .line 33
    return-object p0
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/g;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/android/maps/model/g;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 42
    return-object p0
.end method

.method public final b(F)Lcom/facebook/android/maps/model/g;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/facebook/android/maps/model/g;->c:F

    .line 47
    return-object p0
.end method

.method public final c(F)Lcom/facebook/android/maps/model/g;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/facebook/android/maps/model/g;->b:F

    .line 52
    return-object p0
.end method
