.class public final Lcom/facebook/maps/a/b;
.super Ljava/lang/Object;
.source "CameraUpdateFactoryDelegate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/maps/a/a;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/maps/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/facebook/maps/a/a;-><init>(I)V

    .line 48
    iput-object p0, v0, Lcom/facebook/maps/a/a;->c:Lcom/facebook/android/maps/model/LatLng;

    .line 49
    iput p1, v0, Lcom/facebook/maps/a/a;->f:F

    .line 50
    return-object v0
.end method

.method public static a(Lcom/facebook/android/maps/model/i;I)Lcom/facebook/maps/a/a;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/maps/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/maps/a/a;-><init>(I)V

    .line 27
    iput-object p0, v0, Lcom/facebook/maps/a/a;->d:Lcom/facebook/android/maps/model/i;

    .line 28
    iput p1, v0, Lcom/facebook/maps/a/a;->l:I

    .line 29
    return-object v0
.end method
