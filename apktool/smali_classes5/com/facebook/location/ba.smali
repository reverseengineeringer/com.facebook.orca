.class final Lcom/facebook/location/ba;
.super Ljava/lang/Object;
.source "GooglePlayFbLocationManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/p;
.implements Lcom/google/android/gms/common/api/q;
.implements Lcom/google/android/gms/location/g;


# instance fields
.field final synthetic a:Lcom/facebook/location/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/location/ax;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/location/ba;->a:Lcom/facebook/location/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/location/ba;->a:Lcom/facebook/location/ax;

    invoke-static {v0}, Lcom/facebook/location/ax;->g(Lcom/facebook/location/ax;)V

    .line 265
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 274
    invoke-static {p1}, Lcom/facebook/location/ImmutableLocation;->b(Landroid/location/Location;)Lcom/facebook/location/ImmutableLocation;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Lcom/facebook/location/ba;->a:Lcom/facebook/location/ax;

    invoke-virtual {v1, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/ImmutableLocation;)V

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/location/ba;->a:Lcom/facebook/location/ax;

    invoke-static {v0}, Lcom/facebook/location/ax;->f(Lcom/facebook/location/ax;)V

    .line 260
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/location/ba;->a:Lcom/facebook/location/ax;

    invoke-static {v0, p1}, Lcom/facebook/location/ax;->a(Lcom/facebook/location/ax;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 270
    return-void
.end method
