.class public final Lcom/facebook/messaging/business/commerceui/views/retail/az;
.super Ljava/lang/Object;
.source "ShippingDetailsFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/a/a;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/messaging/business/commerceui/views/retail/au;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/au;Lcom/facebook/messaging/business/commerceui/a/a;J)V
    .locals 1

    .prologue
    .line 667
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->a:Lcom/facebook/messaging/business/commerceui/a/a;

    iput-wide p3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 701
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->a:Lcom/facebook/messaging/business/commerceui/a/a;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->SHIPMENT:Lcom/facebook/messaging/business/commerceui/a/b;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->g:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->b:J

    sub-long/2addr v4, v6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aO:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aO:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->b()V

    .line 710
    :cond_0
    return-void

    .line 701
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 667
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v3, 0x0

    .line 671
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel;

    invoke-static {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/au;->a(Lcom/facebook/messaging/business/commerceui/views/retail/au;Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel;)V

    .line 672
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/au;->e(Lcom/facebook/messaging/business/commerceui/views/retail/au;)V

    .line 673
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aq:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->at:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->au:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aq:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/au;->at:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/retail/au;->au:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 684
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->a:Lcom/facebook/messaging/business/commerceui/a/a;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->SHIPMENT:Lcom/facebook/messaging/business/commerceui/a/b;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->g:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->b:J

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aO:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_2

    .line 691
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 692
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aO:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->a()V

    .line 697
    :cond_2
    :goto_0
    return-void

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/az;->c:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aO:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->b()V

    goto :goto_0
.end method
