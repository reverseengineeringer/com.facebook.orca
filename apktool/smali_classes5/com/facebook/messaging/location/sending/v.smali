.class public final Lcom/facebook/messaging/location/sending/v;
.super Ljava/lang/Object;
.source "LocationSendingMainFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/sending/s;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/v;->a:Lcom/facebook/messaging/location/sending/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/v;->a:Lcom/facebook/messaging/location/sending/s;

    invoke-static {v0}, Lcom/facebook/messaging/location/sending/s;->aq(Lcom/facebook/messaging/location/sending/s;)V

    .line 172
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/v;->a:Lcom/facebook/messaging/location/sending/s;

    .line 182
    iput-object p1, v0, Lcom/facebook/messaging/location/sending/s;->h:Landroid/location/Location;

    .line 183
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/s;->f:Lcom/facebook/messaging/location/sending/aa;

    sget-object v2, Lcom/facebook/messaging/location/sending/aa;->UNSET:Lcom/facebook/messaging/location/sending/aa;

    if-ne v1, v2, :cond_0

    .line 184
    invoke-static {v0}, Lcom/facebook/messaging/location/sending/s;->aq(Lcom/facebook/messaging/location/sending/s;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/v;->a:Lcom/facebook/messaging/location/sending/s;

    invoke-static {v0, p1}, Lcom/facebook/messaging/location/sending/s;->b(Lcom/facebook/messaging/location/sending/s;Lcom/facebook/android/maps/model/LatLng;)V

    .line 177
    return-void
.end method
