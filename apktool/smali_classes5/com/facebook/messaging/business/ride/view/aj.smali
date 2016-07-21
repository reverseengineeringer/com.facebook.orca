.class public final Lcom/facebook/messaging/business/ride/view/aj;
.super Ljava/lang/Object;
.source "RideRequestFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;)V
    .locals 6

    .prologue
    .line 482
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    const-string v1, "click_ride_type_item"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->c:Lcom/facebook/messaging/business/ride/e/g;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v3, v3, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->getSelectedRideTypeModel()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v3, v3, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->getSelectedRideTypeModel()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->i()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v4, v4, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v4, v4, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    iget-object v5, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v5, v5, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v5, v5, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/business/ride/e/g;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;Landroid/location/Location;)V

    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/view/y;->aD(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aq:Lcom/facebook/messaging/business/ride/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/aj;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/ride/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_2
    const/4 v3, 0x1

    goto :goto_1
.end method
