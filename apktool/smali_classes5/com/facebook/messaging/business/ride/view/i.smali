.class final Lcom/facebook/messaging/business/ride/view/i;
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
    .line 159
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/i;->a:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/facebook/maps/a/c;->a()V

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/i;->a:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/RideMapView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    return-void
.end method
