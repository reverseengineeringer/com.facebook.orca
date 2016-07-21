.class final Lcom/facebook/addresstypeahead/view/t;
.super Lcom/facebook/common/ac/a;
.source "AddressTypeAheadSearchView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Address;

.field final synthetic b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;


# direct methods
.method constructor <init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Landroid/location/Address;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/t;->b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iput-object p2, p0, Lcom/facebook/addresstypeahead/view/t;->a:Landroid/location/Address;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 300
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 303
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/t;->b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-static {v0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->l(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    .line 304
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/t;->b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->w:Lcom/facebook/addresstypeahead/a;

    if-nez v0, :cond_1

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/t;->b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->h:Ljava/lang/String;

    const-string v2, "Error getting during fetch onSuccessfulResult."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/t;->a:Landroid/location/Address;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Address;->setLatitude(D)V

    .line 310
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/t;->a:Landroid/location/Address;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Address;->setLongitude(D)V

    .line 311
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/t;->b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->w:Lcom/facebook/addresstypeahead/a;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/t;->a:Landroid/location/Address;

    invoke-virtual {v0, v1}, Lcom/facebook/addresstypeahead/a;->a(Landroid/location/Address;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/t;->b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/t;->a:Landroid/location/Address;

    invoke-static {v0, v1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->b(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Landroid/location/Address;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/t;->b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-static {v0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->l(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    .line 318
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/t;->b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->h:Ljava/lang/String;

    const-string v2, "Can\'t get location from Google Place id."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    return-void
.end method
