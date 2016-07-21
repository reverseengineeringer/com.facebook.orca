.class public final Lcom/facebook/addresstypeahead/c/c;
.super Ljava/lang/Object;
.source "AddressTypeAheadFetcher.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/gms/common/api/m;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic c:Lcom/facebook/addresstypeahead/c/a;


# direct methods
.method public constructor <init>(Lcom/facebook/addresstypeahead/c/a;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/addresstypeahead/c/c;->c:Lcom/facebook/addresstypeahead/c/a;

    iput-object p2, p0, Lcom/facebook/addresstypeahead/c/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/addresstypeahead/c/c;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 164
    check-cast p1, Lcom/google/android/gms/common/api/m;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 167
    sget-object v0, Lcom/google/android/gms/location/places/l;->e:Lcom/google/android/gms/location/places/c;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/c/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/addresstypeahead/c/c;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-interface {v0, p1, v1, v3, v9}, Lcom/google/android/gms/location/places/c;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    .line 174
    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/gms/common/api/u;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/b;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/b;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/facebook/addresstypeahead/c/c;->c:Lcom/facebook/addresstypeahead/c/a;

    iget-object v1, v1, Lcom/facebook/addresstypeahead/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "AddressTypeAheadFetcher"

    const-string v3, "Error getting autocomplete prediction API call"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->c()V

    .line 64
    sget-object v10, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v10

    .line 198
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/data/c;->a(Lcom/google/android/gms/common/data/b;)Ljava/util/ArrayList;

    move-result-object v3

    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/a;

    .line 188
    new-instance v6, Landroid/location/Address;

    iget-object v7, p0, Lcom/facebook/addresstypeahead/c/c;->c:Lcom/facebook/addresstypeahead/c/a;

    iget-object v7, v7, Lcom/facebook/addresstypeahead/c/a;->f:Ljava/util/Locale;

    invoke-direct {v6, v7}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 189
    invoke-interface {v0, v9}, Lcom/google/android/gms/location/places/a;->a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 190
    invoke-interface {v0, v9}, Lcom/google/android/gms/location/places/a;->b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 192
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v8, "google_place_id"

    invoke-interface {v0}, Lcom/google/android/gms/location/places/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v6, v7}, Landroid/location/Address;->setExtras(Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {v4, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
