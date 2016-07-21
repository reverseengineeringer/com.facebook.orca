.class public final Lcom/facebook/geocoder/f;
.super Lcom/facebook/graphql/query/r;
.source "GeocoderQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 81
    const-class v1, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel;

    const/4 v2, 0x0

    const-string v3, "ReverseGeocodeQuery"

    const-string v4, "a5bad5e05196698d4d1aa444878bf21b"

    const-string v5, "reverse_geocode"

    const-string v6, "10154112210406729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 81
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 99
    :goto_0
    return-object p1

    .line 95
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 97
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x6234bbb -> :sswitch_1
        0x6f9339fb -> :sswitch_0
    .end sparse-switch
.end method
