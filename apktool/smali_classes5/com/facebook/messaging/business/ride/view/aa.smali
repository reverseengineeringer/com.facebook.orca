.class public final Lcom/facebook/messaging/business/ride/view/aa;
.super Ljava/lang/Object;
.source "RideRequestFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/aa;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3753d561

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 640
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/aa;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/y;->aF:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/aa;->a:Lcom/facebook/messaging/business/ride/view/y;

    const v3, 0x7f0c1a5b

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setActionText(Ljava/lang/String;)V

    .line 641
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/aa;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    .line 642
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/aa;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/aa;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/aa;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/messaging/business/ride/view/aa;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v4, v4, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v4, v4, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(DD)V

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/aa;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-static {v1}, Lcom/facebook/messaging/business/ride/view/y;->aD(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 648
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xfd28ea0

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
