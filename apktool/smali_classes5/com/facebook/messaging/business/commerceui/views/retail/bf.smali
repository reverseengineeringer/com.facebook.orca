.class public final Lcom/facebook/messaging/business/commerceui/views/retail/bf;
.super Ljava/lang/Object;
.source "ShippingNotificationViewModelHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)Lcom/facebook/messaging/business/commerceui/views/retail/bf;
    .locals 1

    .prologue
    .line 34
    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->isShippingBubble(Lcom/facebook/messaging/business/commerce/model/retail/c;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 35
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    .line 36
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    instance-of v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->o:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 50
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    instance-of v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    .line 45
    iget-object v1, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v1, :cond_1

    .line 46
    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->o:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c198d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1991

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_3

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1992

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_4

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1996

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_5

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1993

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_6

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1994

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_7

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1992

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1991

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->g:Ljava/lang/String;

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_3

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->d:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_5

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->d:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_6

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c198e

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->d:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1992

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v2, :cond_1

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1995

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_1

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->k:Ljava/lang/String;

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->e:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    .line 160
    :goto_0
    return-object v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->i:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    goto :goto_0

    .line 160
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
