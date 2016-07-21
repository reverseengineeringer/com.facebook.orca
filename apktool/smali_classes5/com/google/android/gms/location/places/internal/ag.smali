.class public final Lcom/google/android/gms/location/places/internal/ag;
.super Lcom/google/android/gms/location/places/internal/ai;

# interfaces
.implements Lcom/google/android/gms/location/places/d;


# instance fields
.field private c:Z

.field private final d:Lcom/google/android/gms/location/places/internal/ac;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/ai;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/location/places/internal/ac;->a(Landroid/content/Context;)Lcom/google/android/gms/location/places/internal/ac;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/ag;->d:Lcom/google/android/gms/location/places/internal/ac;

    const-string v0, "place_is_logging_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/internal/ag;->c:Z

    const-string v0, "place_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/ag;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "getAddress"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    const-string v0, "place_address"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    const-string v0, "getId"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/ag;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f()F
    .locals 2

    const-string v0, "getLevelNumber"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    const-string v0, "place_level_number"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method private g()Ljava/util/Locale;
    .locals 2

    const-string v0, "getLocale"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    const-string v0, "place_locale"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "getName"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    const-string v0, "place_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/internal/ag;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/ag;->d:Lcom/google/android/gms/location/places/internal/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/ag;->d:Lcom/google/android/gms/location/places/internal/ac;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/ag;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "getPhoneNumber"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    const-string v0, "place_phone_number"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "getPlaceTypes"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    const-string v0, "place_types"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private k()I
    .locals 2

    const-string v0, "getPriceLevel"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    const-string v0, "place_price_level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private l()F
    .locals 2

    const-string v0, "getRating"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    const-string v0, "place_rating"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method private m()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 2

    const-string v0, "getViewport"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    const-string v0, "place_viewport"

    sget-object v1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/m;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method private n()Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "getWebsiteUri"

    invoke-direct {p0, v1}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    const-string v1, "place_website_uri"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    const-string v0, "isPermanentlyClosed"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    const-string v0, "place_is_permanently_closed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/places/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/a;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/internal/ag;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->b(Z)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/location/places/internal/ag;->c:Z

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/ag;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->c(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    const-string v1, "place_attributions"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/ai;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->b(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/ag;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/ag;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->a(Z)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/ag;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/ag;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->a(F)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/ag;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->b(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/ag;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->d(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/ag;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->a(I)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/ag;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->b(F)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/ag;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->a(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/ag;->m()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/ag;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/a;->a(Landroid/net/Uri;)Lcom/google/android/gms/location/places/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/a;->a()Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/ag;->g()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/ag;->d:Lcom/google/android/gms/location/places/internal/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Lcom/google/android/gms/location/places/internal/ac;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    const-string v0, "getLatLng"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/ag;->h(Ljava/lang/String;)V

    const-string v0, "place_lat_lng"

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/n;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method
