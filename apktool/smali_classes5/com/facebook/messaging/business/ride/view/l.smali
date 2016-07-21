.class final Lcom/facebook/messaging/business/ride/view/l;
.super Ljava/lang/Object;
.source "RideMapView.java"

# interfaces
.implements Lcom/facebook/maps/a/ad;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Landroid/location/Location;

.field final synthetic c:Lcom/facebook/messaging/business/ride/view/RideMapView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/RideMapView;Landroid/location/Location;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/l;->c:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/view/l;->a:Landroid/location/Location;

    iput-object p3, p0, Lcom/facebook/messaging/business/ride/view/l;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/l;->c:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/RideMapView;->a:Lcom/facebook/messaging/business/ride/e/m;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/l;->a:Landroid/location/Location;

    invoke-static {v1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->c(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/l;->b:Landroid/location/Location;

    invoke-static {v2}, Lcom/facebook/messaging/business/ride/view/RideMapView;->c(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/maps/a/c;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 214
    return-void
.end method
