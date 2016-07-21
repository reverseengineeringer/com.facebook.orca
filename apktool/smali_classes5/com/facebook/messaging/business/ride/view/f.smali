.class final Lcom/facebook/messaging/business/ride/view/f;
.super Ljava/lang/Object;
.source "RideMapView.java"

# interfaces
.implements Lcom/facebook/maps/a/p;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/e;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/f;->a:Lcom/facebook/messaging/business/ride/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/f;->a:Lcom/facebook/messaging/business/ride/view/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/e;->a:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/RideMapView;->h:Lcom/facebook/messaging/business/ride/view/ai;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/f;->a:Lcom/facebook/messaging/business/ride/view/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/e;->a:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/RideMapView;->h:Lcom/facebook/messaging/business/ride/view/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/ride/view/ai;->a(Landroid/location/Location;)V

    .line 119
    :cond_0
    return-void
.end method
