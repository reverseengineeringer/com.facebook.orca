.class final Lcom/facebook/geocoder/c;
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
        "Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel;",
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
    .line 128
    iput-object p1, p0, Lcom/facebook/geocoder/c;->a:Lcom/facebook/geocoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v2, 0x0

    .line 131
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel;

    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel;->a()Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel;

    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel;->a()Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 138
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 139
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel;

    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel;->a()Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel;

    .line 143
    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel;->a()Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 149
    new-instance v6, Landroid/location/Address;

    iget-object v7, p0, Lcom/facebook/geocoder/c;->a:Lcom/facebook/geocoder/a;

    iget-object v7, v7, Lcom/facebook/geocoder/a;->d:Ljava/util/Locale;

    invoke-direct {v6, v7}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 150
    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 153
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/location/Address;->setLatitude(D)V

    .line 154
    invoke-virtual {v0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/location/Address;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_2
    invoke-virtual {v3, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 142
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v7, p0, Lcom/facebook/geocoder/c;->a:Lcom/facebook/geocoder/a;

    iget-object v7, v7, Lcom/facebook/geocoder/a;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v8, Lcom/facebook/geocoder/a;->a:Ljava/lang/String;

    const-string v9, "Failed to parseDouble from result"

    invoke-virtual {v7, v8, v9, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
