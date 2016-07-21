.class public final Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel;
.super Lcom/facebook/graphql/c/a;
.source "NearbyPlacesGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0xec47674
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 249
    invoke-virtual {p0}, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 251
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 252
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 253
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 254
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 241
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 242
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel;->d:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel$PlaceResultsModel$EdgesModel$NodeModel$AddressModel;->d:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 234
    const v0, 0x2fa39a51

    return v0
.end method
