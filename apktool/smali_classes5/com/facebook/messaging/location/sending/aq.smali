.class public final Lcom/facebook/messaging/location/sending/aq;
.super Ljava/lang/Object;
.source "NearbyPlacesGraphQLTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;)Lcom/facebook/messaging/location/sending/NearbyPlace;
    .locals 8

    .prologue
    .line 48
    new-instance v2, Lcom/facebook/messaging/location/sending/ak;

    invoke-direct {v2}, Lcom/facebook/messaging/location/sending/ak;-><init>()V

    move-object v0, v2

    .line 53
    invoke-virtual {p0}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;->g()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/ak;->a(Ljava/lang/String;)Lcom/facebook/messaging/location/sending/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;->g()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/ak;->b(Ljava/lang/String;)Lcom/facebook/messaging/location/sending/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;->g()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;->k()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$ProfilePictureModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$ProfilePictureModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/ak;->a(Landroid/net/Uri;)Lcom/facebook/messaging/location/sending/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;->g()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;->i()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$LocationModel;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$LocationModel;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$LocationModel;->g()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    move-object v1, v2

    .line 53
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/ak;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/location/sending/ak;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/ak;->c(Ljava/lang/String;)Lcom/facebook/messaging/location/sending/ak;

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;->g()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;->g()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;->g()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;->g()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;->g()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;->g()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/ak;->d(Ljava/lang/String;)Lcom/facebook/messaging/location/sending/ak;

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/ak;->g()Lcom/facebook/messaging/location/sending/NearbyPlace;

    move-result-object v0

    return-object v0
.end method
