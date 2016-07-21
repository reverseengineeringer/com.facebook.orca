.class final Lcom/facebook/messaging/business/ride/view/j;
.super Ljava/lang/Object;
.source "RideMapView.java"

# interfaces
.implements Lcom/facebook/maps/a/ad;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/model/LatLng;

.field final synthetic b:Lcom/facebook/messaging/business/ride/view/RideMapView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/RideMapView;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/j;->b:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/view/j;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/j;->a:Lcom/facebook/android/maps/model/LatLng;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/facebook/maps/a/b;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/maps/a/a;

    move-result-object v0

    const/16 v1, 0x1f4

    new-instance v2, Lcom/facebook/messaging/business/ride/view/k;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/business/ride/view/k;-><init>(Lcom/facebook/messaging/business/ride/view/j;Lcom/facebook/maps/a/c;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/maps/a/a;ILcom/facebook/maps/a/m;)V

    .line 195
    return-void
.end method
