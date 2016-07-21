.class final Lcom/facebook/messaging/business/ride/view/h;
.super Ljava/lang/Object;
.source "RideMapView.java"

# interfaces
.implements Lcom/facebook/android/maps/r;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/g;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/h;->a:Lcom/facebook/messaging/business/ride/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/f;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/h;->a:Lcom/facebook/messaging/business/ride/view/g;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/g;->a:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Lcom/facebook/messaging/business/ride/view/RideMapView;Lcom/facebook/android/maps/model/f;)V

    .line 136
    return-void
.end method
