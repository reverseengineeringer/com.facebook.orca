.class final Lcom/facebook/geocoder/b;
.super Ljava/lang/Object;
.source "FbGeocoder.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel;",
        ">;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/geocoder/a;


# direct methods
.method constructor <init>(Lcom/facebook/geocoder/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/geocoder/b;->a:Lcom/facebook/geocoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel;

    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel;->a()Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel;

    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel;->a()Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    sget-object v8, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v8

    .line 104
    :goto_0
    return-object v0

    .line 93
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 94
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel;

    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel;->a()Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel;

    .line 98
    new-instance v6, Landroid/location/Address;

    iget-object v7, p0, Lcom/facebook/geocoder/b;->a:Lcom/facebook/geocoder/a;

    iget-object v7, v7, Lcom/facebook/geocoder/a;->d:Ljava/util/Locale;

    invoke-direct {v6, v7}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 99
    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
