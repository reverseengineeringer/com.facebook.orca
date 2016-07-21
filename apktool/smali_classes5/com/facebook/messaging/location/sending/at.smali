.class public final Lcom/facebook/messaging/location/sending/at;
.super Lcom/facebook/common/ac/a;
.source "NearbyPlacesLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/sending/ar;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/at;->a:Lcom/facebook/messaging/location/sending/ar;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 135
    check-cast p1, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel;

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/at;->a:Lcom/facebook/messaging/location/sending/ar;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/ar;->f:Lcom/facebook/messaging/location/sending/av;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/at;->a:Lcom/facebook/messaging/location/sending/ar;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/ar;->f:Lcom/facebook/messaging/location/sending/av;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel;->a()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel;->a()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_2

    .line 64
    :cond_0
    sget-object v8, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v8

    .line 33
    :goto_0
    move-object v1, v2

    .line 139
    invoke-interface {v0, v1}, Lcom/facebook/messaging/location/sending/av;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 141
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel;->a()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_5

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;

    .line 29
    const/4 v8, 0x0

    .line 37
    if-nez v2, :cond_6

    .line 42
    :cond_3
    :goto_2
    move v7, v8

    .line 29
    if-eqz v7, :cond_4

    .line 30
    invoke-static {v2}, Lcom/facebook/messaging/location/sending/aq;->b(Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;)Lcom/facebook/messaging/location/sending/NearbyPlace;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 28
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel;->g()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;

    move-result-object v9

    .line 42
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;->k()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$ProfilePictureModel;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;->k()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$ProfilePictureModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$ProfilePictureModel;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel;->i()Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$LocationModel;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/at;->a:Lcom/facebook/messaging/location/sending/ar;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/ar;->f:Lcom/facebook/messaging/location/sending/av;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/at;->a:Lcom/facebook/messaging/location/sending/ar;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/ar;->f:Lcom/facebook/messaging/location/sending/av;

    sget v1, Lcom/facebook/messaging/location/sending/au;->b:I

    invoke-interface {v0}, Lcom/facebook/messaging/location/sending/av;->a()V

    .line 148
    :cond_0
    return-void
.end method
