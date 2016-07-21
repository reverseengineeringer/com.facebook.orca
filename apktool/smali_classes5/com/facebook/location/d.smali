.class final Lcom/facebook/location/d;
.super Ljava/lang/Object;
.source "AndroidPlatformFbLocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/facebook/location/b;


# direct methods
.method public constructor <init>(Lcom/facebook/location/b;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/location/d;->a:Lcom/facebook/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {p1}, Lcom/facebook/location/b;->a(Landroid/location/Location;)Lcom/facebook/location/ImmutableLocation;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/facebook/location/d;->a:Lcom/facebook/location/b;

    invoke-virtual {v1, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/ImmutableLocation;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
