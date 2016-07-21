.class public final Lcom/google/android/gms/location/places/internal/c;
.super Lcom/google/android/gms/location/places/internal/ai;

# interfaces
.implements Lcom/google/android/gms/location/places/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/ai;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    const-string v0, "ap_primary_text"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    const-string v0, "ap_secondary_text"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "ap_primary_text_matched"

    sget-object v1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "ap_secondary_text_matched"

    sget-object v1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/c;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/d;->a(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ap_place_types"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    const-string v9, "ap_personalization_type"

    const/4 v10, 0x6

    invoke-virtual {p0, v9, v10}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;I)I

    move-result v9

    move v2, v9

    const-string v9, "ap_description"

    const-string v10, ""

    invoke-virtual {p0, v9, v10}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, "ap_matched_subscriptions"

    sget-object v10, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0, v9, v10, v11}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v4, v9

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/c;->j()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/c;->k()Ljava/util/List;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/d;->a(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, "ap_place_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
