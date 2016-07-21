.class public final Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;
.super Lcom/facebook/graphql/c/a;
.source "AddressTypeAheadQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x36c111bd
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel$Serializer;
.end annotation


# instance fields
.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 298
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 357
    iget-wide v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;->d:D

    return-wide v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 440
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 442
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 443
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;->d:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 444
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;->e:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 445
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 446
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 433
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 434
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 451
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 452
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;->d:D

    .line 453
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;->e:D

    .line 454
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 426
    const v0, 0x752a03d5

    return v0
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 365
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 366
    iget-wide v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel$EdgesModel$NodeModel$LocationModel;->e:D

    return-wide v0
.end method
