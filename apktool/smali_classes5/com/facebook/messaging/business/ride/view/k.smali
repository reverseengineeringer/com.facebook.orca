.class final Lcom/facebook/messaging/business/ride/view/k;
.super Ljava/lang/Object;
.source "RideMapView.java"

# interfaces
.implements Lcom/facebook/maps/a/m;


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/c;

.field final synthetic b:Lcom/facebook/messaging/business/ride/view/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/j;Lcom/facebook/maps/a/c;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/k;->b:Lcom/facebook/messaging/business/ride/view/j;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/view/k;->a:Lcom/facebook/maps/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/k;->b:Lcom/facebook/messaging/business/ride/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/j;->b:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/k;->a:Lcom/facebook/maps/a/c;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Lcom/facebook/messaging/business/ride/view/RideMapView;Lcom/facebook/maps/a/c;)V

    .line 188
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/k;->b:Lcom/facebook/messaging/business/ride/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/j;->b:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/k;->a:Lcom/facebook/maps/a/c;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Lcom/facebook/messaging/business/ride/view/RideMapView;Lcom/facebook/maps/a/c;)V

    .line 193
    return-void
.end method
