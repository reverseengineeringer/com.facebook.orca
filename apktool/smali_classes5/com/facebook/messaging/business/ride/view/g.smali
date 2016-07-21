.class final Lcom/facebook/messaging/business/ride/view/g;
.super Ljava/lang/Object;
.source "RideMapView.java"

# interfaces
.implements Lcom/facebook/maps/a/ad;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/RideMapView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/RideMapView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/g;->a:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/messaging/business/ride/view/h;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/ride/view/h;-><init>(Lcom/facebook/messaging/business/ride/view/g;)V

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/r;)V

    .line 138
    invoke-virtual {p1}, Lcom/facebook/maps/a/c;->b()Lcom/facebook/maps/a/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/af;->a(Z)V

    .line 139
    return-void
.end method
