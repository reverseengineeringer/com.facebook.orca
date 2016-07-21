.class public final Lcom/facebook/messaging/business/ride/view/b;
.super Ljava/lang/Object;
.source "RideGmsLsUpsellController.java"

# interfaces
.implements Lcom/facebook/location/gmsupsell/n;


# instance fields
.field private a:Lcom/facebook/location/au;

.field private b:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method public constructor <init>(Lcom/facebook/location/au;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/b;->a:Lcom/facebook/location/au;

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/view/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/view/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/view/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/ride/view/b;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/au;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/ride/view/b;-><init>(Lcom/facebook/location/au;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/location/gmsupsell/m;)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/messaging/business/ride/view/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/location/gmsupsell/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/b;->b:Lcom/facebook/messaging/business/ride/view/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/y;->b()V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/business/ride/view/y;Lcom/facebook/location/gmsupsell/h;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/b;->a:Lcom/facebook/location/au;

    invoke-virtual {v0}, Lcom/facebook/location/au;->a()Lcom/facebook/location/ap;

    move-result-object v0

    sget-object v1, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    if-eq v0, v1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/b;->b:Lcom/facebook/messaging/business/ride/view/y;

    .line 37
    new-instance v0, Lcom/facebook/location/gmsupsell/e;

    invoke-direct {v0}, Lcom/facebook/location/gmsupsell/e;-><init>()V

    const-string v1, "surface_messenger_ride_service"

    const-string v2, "mechanism_messenger_ride_service_button"

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/location/gmsupsell/h;->a(Lcom/facebook/location/gmsupsell/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method
