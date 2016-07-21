.class final Lcom/facebook/messaging/business/ride/view/x;
.super Ljava/lang/Object;
.source "RideReceiptBubbleView.java"

# interfaces
.implements Lcom/facebook/maps/a/ad;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/graphql/threads/business/bp;

.field final synthetic b:Lcom/facebook/messaging/business/ride/view/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/u;Lcom/facebook/messaging/graphql/threads/business/bp;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/x;->b:Lcom/facebook/messaging/business/ride/view/u;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/view/x;->a:Lcom/facebook/messaging/graphql/threads/business/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/x;->a:Lcom/facebook/messaging/graphql/threads/business/bp;

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/business/bp;->bv()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/x;->a:Lcom/facebook/messaging/graphql/threads/business/bp;

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/business/bp;->ay()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/x;->b:Lcom/facebook/messaging/business/ride/view/u;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/u;->a:Lcom/facebook/messaging/business/ride/e/m;

    invoke-static {v1, v0}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/maps/a/c;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/x;->b:Lcom/facebook/messaging/business/ride/view/u;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/u;->l:Lcom/facebook/maps/a/n;

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/maps/a/n;)V

    .line 143
    return-void
.end method
