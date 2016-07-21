.class public final Lcom/facebook/messaging/location/sending/b;
.super Ljava/lang/Object;
.source "LocationGmsLsUpsellController.java"

# interfaces
.implements Lcom/facebook/location/gmsupsell/n;


# instance fields
.field private a:Lcom/facebook/location/au;

.field private b:Lcom/facebook/qe/a/g;

.field private c:Lcom/facebook/location/gmsupsell/h;

.field private d:Lcom/facebook/messaging/location/sending/s;


# direct methods
.method public constructor <init>(Lcom/facebook/location/au;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/b;->a:Lcom/facebook/location/au;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/location/sending/b;->b:Lcom/facebook/qe/a/g;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/location/sending/b;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/au;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/location/sending/b;-><init>(Lcom/facebook/location/au;Lcom/facebook/qe/a/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/location/gmsupsell/m;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/messaging/location/sending/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/location/gmsupsell/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/b;->d:Lcom/facebook/messaging/location/sending/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/s;->b()V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/location/sending/s;Lcom/facebook/location/gmsupsell/h;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/b;->a:Lcom/facebook/location/au;

    invoke-virtual {v0}, Lcom/facebook/location/au;->a()Lcom/facebook/location/ap;

    move-result-object v0

    sget-object v1, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/location/sending/b;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/location/sending/a;->a:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/b;->d:Lcom/facebook/messaging/location/sending/s;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/location/sending/b;->c:Lcom/facebook/location/gmsupsell/h;

    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/b;->c:Lcom/facebook/location/gmsupsell/h;

    new-instance v1, Lcom/facebook/location/gmsupsell/e;

    invoke-direct {v1}, Lcom/facebook/location/gmsupsell/e;-><init>()V

    const-string v2, "surface_location_sharing"

    const-string v3, "mechanism_location_sharing_button"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/location/gmsupsell/h;->a(Lcom/facebook/location/gmsupsell/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
