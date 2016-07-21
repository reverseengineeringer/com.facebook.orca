.class public final Lcom/facebook/messaging/business/ride/view/ai;
.super Ljava/lang/Object;
.source "RideRequestFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/ai;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ai;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/view/y;->aB(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 456
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ai;->a:Lcom/facebook/messaging/business/ride/view/y;

    .line 86
    iput-object p1, v0, Lcom/facebook/messaging/business/ride/view/y;->aK:Landroid/location/Location;

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ai;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-boolean v0, v0, Lcom/facebook/messaging/business/ride/view/y;->az:Z

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ai;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/view/y;->aB(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 451
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ai;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-boolean v0, v0, Lcom/facebook/messaging/business/ride/view/y;->az:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ai;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/view/y;->aG(Lcom/facebook/messaging/business/ride/view/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ai;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/ai;->a:Lcom/facebook/messaging/business/ride/view/y;

    const v2, 0x7f0c1a50

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/messaging/business/ride/d/a;->a:I

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;I)V

    .line 467
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ai;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iput-object v6, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    .line 468
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/ai;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-wide v2, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v4, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static/range {v1 .. v6}, Lcom/facebook/messaging/business/ride/view/y;->b(Lcom/facebook/messaging/business/ride/view/y;DDLjava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ai;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-wide v2, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v4, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;DD)V

    goto :goto_0
.end method
