.class public final Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel;
.super Lcom/facebook/graphql/c/a;
.source "GetContactImporterFriendsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0xccae830
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 304
    return-void
.end method

.method private a()Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel;->d:Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel;->d:Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;

    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel;->d:Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 436
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel;->a()Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 438
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 439
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 440
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 441
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 419
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 421
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel;->a()Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel;->a()Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;

    .line 423
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel;->a()Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 424
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel;

    .line 425
    iput-object v0, v1, Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel;->d:Lcom/facebook/messaging/neue/nux/protocol/methods/GetContactImporterFriendsGraphQLModels$GetContactImporterFriendsQueryModel$FriendsModel$EdgesModel$NodeModel;

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 429
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
    .line 414
    const v0, -0x48d2ff2e

    return v0
.end method
