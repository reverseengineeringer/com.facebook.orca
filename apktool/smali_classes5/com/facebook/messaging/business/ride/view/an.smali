.class public final Lcom/facebook/messaging/business/ride/view/an;
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
    .line 574
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x50e39bc5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 577
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->getSelectedRideTypeModel()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-static {v2}, Lcom/facebook/messaging/business/ride/view/y;->aK(Lcom/facebook/messaging/business/ride/view/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    if-nez v2, :cond_1

    .line 582
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x40253a82

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 604
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    const-string v3, "click_request_ride_button"

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 585
    new-instance v2, Lcom/facebook/messaging/business/ride/e/av;

    invoke-direct {v2}, Lcom/facebook/messaging/business/ride/e/av;-><init>()V

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v3, v3, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/e/av;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v3, v3, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/e/av;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/e/av;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/e/av;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/ride/e/av;->a(I)Lcom/facebook/messaging/business/ride/e/av;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/ride/e/av;->a(Landroid/location/Location;)Lcom/facebook/messaging/business/ride/e/av;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/ride/e/av;->b(Landroid/location/Location;)Lcom/facebook/messaging/business/ride/e/av;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/ride/e/av;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/ride/e/av;->h(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/ride/e/av;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/ride/e/av;->g(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aM:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aM:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/ride/e/av;->j(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;

    move-result-object v0

    .line 603
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/an;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/y;->e:Lcom/facebook/messaging/business/ride/e/n;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/ride/e/n;->a(Lcom/facebook/messaging/business/ride/e/av;)V

    .line 604
    const v0, -0x41be67e5

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_0

    .line 585
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
