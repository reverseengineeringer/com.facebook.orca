.class final Lcom/facebook/messaging/business/ride/view/e;
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
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/e;->a:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;)V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/messaging/business/ride/view/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/ride/view/f;-><init>(Lcom/facebook/messaging/business/ride/view/e;)V

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/maps/a/p;)V

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Z)V

    .line 122
    return-void
.end method
