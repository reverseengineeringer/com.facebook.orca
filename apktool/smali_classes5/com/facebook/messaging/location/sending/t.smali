.class public final Lcom/facebook/messaging/location/sending/t;
.super Ljava/lang/Object;
.source "LocationSendingMainFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/sending/s;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/t;->a:Lcom/facebook/messaging/location/sending/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/t;->a:Lcom/facebook/messaging/location/sending/s;

    .line 110
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/s;->f:Lcom/facebook/messaging/location/sending/aa;

    sget-object v2, Lcom/facebook/messaging/location/sending/aa;->UNSET:Lcom/facebook/messaging/location/sending/aa;

    if-ne v1, v2, :cond_1

    .line 111
    const-string v1, "LocationSendingMainFragment"

    const-string v2, "Selected location is unset, this should never happen."

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/common/errorreporting/e;->a(I)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    .line 115
    iget-object v2, v0, Lcom/facebook/messaging/location/sending/s;->c:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/s;->f:Lcom/facebook/messaging/location/sending/aa;

    sget-object v2, Lcom/facebook/messaging/location/sending/aa;->USER_LOCATION:Lcom/facebook/messaging/location/sending/aa;

    if-ne v1, v2, :cond_2

    .line 120
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/s;->d:Lcom/facebook/messaging/location/sending/r;

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    iget-object v3, v0, Lcom/facebook/messaging/location/sending/s;->h:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v5, v0, Lcom/facebook/messaging/location/sending/s;->h:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/facebook/messaging/location/sending/r;->a(Lcom/facebook/android/maps/model/LatLng;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/s;->f:Lcom/facebook/messaging/location/sending/aa;

    sget-object v2, Lcom/facebook/messaging/location/sending/aa;->NEARBY_PLACE:Lcom/facebook/messaging/location/sending/aa;

    if-ne v1, v2, :cond_3

    .line 125
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/s;->d:Lcom/facebook/messaging/location/sending/r;

    iget-object v2, v0, Lcom/facebook/messaging/location/sending/s;->i:Lcom/facebook/messaging/location/sending/NearbyPlace;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/location/sending/r;->a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/s;->f:Lcom/facebook/messaging/location/sending/aa;

    sget-object v2, Lcom/facebook/messaging/location/sending/aa;->PINNED_LOCATION:Lcom/facebook/messaging/location/sending/aa;

    if-ne v1, v2, :cond_0

    .line 127
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/s;->d:Lcom/facebook/messaging/location/sending/r;

    iget-object v2, v0, Lcom/facebook/messaging/location/sending/s;->al:Lcom/facebook/android/maps/model/LatLng;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/location/sending/r;->b(Lcom/facebook/android/maps/model/LatLng;)V

    goto :goto_0
.end method
