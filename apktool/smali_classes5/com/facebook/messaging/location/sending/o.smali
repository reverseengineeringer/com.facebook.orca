.class public final Lcom/facebook/messaging/location/sending/o;
.super Ljava/lang/Object;
.source "LocationSendingDialogFragment.java"

# interfaces
.implements Lcom/facebook/messaging/location/sending/r;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/sending/i;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/o;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/o;->a:Lcom/facebook/messaging/location/sending/i;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/i;->at:Lcom/facebook/messaging/location/sending/r;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/o;->a:Lcom/facebook/messaging/location/sending/i;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/i;->at:Lcom/facebook/messaging/location/sending/r;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/location/sending/r;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/o;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 319
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/o;->a:Lcom/facebook/messaging/location/sending/i;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/i;->at:Lcom/facebook/messaging/location/sending/r;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/o;->a:Lcom/facebook/messaging/location/sending/i;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/i;->at:Lcom/facebook/messaging/location/sending/r;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/location/sending/r;->a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/o;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 335
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/o;->a:Lcom/facebook/messaging/location/sending/i;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/i;->at:Lcom/facebook/messaging/location/sending/r;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/o;->a:Lcom/facebook/messaging/location/sending/i;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/i;->at:Lcom/facebook/messaging/location/sending/r;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/location/sending/r;->b(Lcom/facebook/android/maps/model/LatLng;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/o;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 327
    return-void
.end method
