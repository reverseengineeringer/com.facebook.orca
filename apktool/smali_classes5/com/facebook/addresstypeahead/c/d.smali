.class final Lcom/facebook/addresstypeahead/c/d;
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
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/addresstypeahead/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/addresstypeahead/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/addresstypeahead/c/d;->b:Lcom/facebook/addresstypeahead/c/a;

    iput-object p2, p0, Lcom/facebook/addresstypeahead/c/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 207
    check-cast p1, Lcom/google/android/gms/common/api/m;

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 210
    if-nez p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/addresstypeahead/c/d;->b:Lcom/facebook/addresstypeahead/c/a;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "AddressTypeAheadFetcher"

    const-string v3, "Can\'t connect to Google API client."

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    .line 215
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/places/l;->e:Lcom/google/android/gms/location/places/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/addresstypeahead/c/d;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/location/places/c;->a(Lcom/google/android/gms/common/api/m;[Ljava/lang/String;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    .line 218
    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/u;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/e;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/e;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/facebook/addresstypeahead/c/d;->b:Lcom/facebook/addresstypeahead/c/a;

    iget-object v2, v2, Lcom/facebook/addresstypeahead/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v3, "AddressTypeAheadFetcher"

    const-string v4, "Error getting place detail API call."

    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->c()V

    move-object v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/common/data/c;->a(Lcom/google/android/gms/common/data/b;)Ljava/util/ArrayList;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    iget-object v0, p0, Lcom/facebook/addresstypeahead/c/d;->b:Lcom/facebook/addresstypeahead/c/a;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "AddressTypeAheadFetcher"

    const-string v3, "Can\'t get place detail from google place id."

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/d;

    invoke-interface {v0}, Lcom/google/android/gms/location/places/d;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    goto :goto_0
.end method
