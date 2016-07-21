.class public final Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "AddressTypeAheadQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4dc568b
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1030
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1031
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1163
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel;->a()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1165
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1166
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1167
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1168
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel;->d:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel;->d:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;

    .line 1090
    iget-object v0, p0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel;->d:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1146
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1148
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel;->a()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel;->a()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;

    .line 1150
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel;->a()Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1151
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel;

    .line 1152
    iput-object v0, v1, Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel;->d:Lcom/facebook/addresstypeahead/protocol/AddressTypeAheadQueryModels$AddressTypeAheadQueryModel$StreetResultsModel;

    .line 1155
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1156
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1141
    const v0, -0x425c124e

    return v0
.end method
