.class public final Lcom/facebook/messaging/business/commerceui/views/retail/ad;
.super Ljava/lang/Object;
.source "MapViewHelper.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/facebook/android/maps/model/a;

.field public final f:Lcom/facebook/android/maps/model/a;

.field public g:Lcom/facebook/android/maps/model/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    const v1, 0x7f0805d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->a:I

    .line 49
    const v1, 0x7f0805d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->b:I

    .line 51
    const v1, 0x7f090f54

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->c:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/android/maps/model/b;->a(Landroid/content/Context;)V

    .line 53
    const v1, 0x7f0217cb

    invoke-static {v1}, Lcom/facebook/android/maps/model/b;->a(I)Lcom/facebook/android/maps/model/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->e:Lcom/facebook/android/maps/model/a;

    .line 54
    const v1, 0x7f0211e2

    invoke-static {v1}, Lcom/facebook/android/maps/model/b;->a(I)Lcom/facebook/android/maps/model/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->f:Lcom/facebook/android/maps/model/a;

    .line 55
    const v1, 0x7f090cc2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->d:I

    .line 56
    return-void
.end method

.method public static b(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/android/maps/model/LatLng;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 175
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->h:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->i:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->h:D

    iget-wide v4, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->i:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ad;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/FbMapViewDelegate;)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/af;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/af;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ad;)V

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 172
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;Lcom/facebook/maps/FbMapViewDelegate;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 63
    instance-of v2, p1, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v2, :cond_1

    .line 64
    check-cast p1, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    .line 65
    iget-object v1, p1, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->i:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->b(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    .line 66
    iget-object v1, p1, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->h:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->b(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    .line 76
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 77
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/facebook/maps/FbMapViewDelegate;->setVisibility(I)V

    .line 82
    :goto_1
    return-void

    .line 67
    :cond_1
    instance-of v2, p1, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    if-eqz v2, :cond_3

    .line 68
    check-cast p1, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    .line 69
    iget-object v2, p1, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v2, :cond_3

    .line 70
    iget-object v0, p1, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->i:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->b(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    .line 71
    iget-object v0, p1, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->h:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->b(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    .line 72
    iget-object v0, p1, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->q:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 88
    :cond_2
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/retail/ae;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ae;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ad;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/google/common/collect/ImmutableList;)V

    move-object v0, v3

    .line 79
    invoke-virtual {p2, v0}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/maps/FbMapViewDelegate;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
