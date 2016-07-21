.class public final Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "FriendMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x50aa76f9
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1265
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1266
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1397
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1398
    invoke-virtual {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1400
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1401
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1402
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1403
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    .line 1325
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1381
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1383
    invoke-virtual {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1384
    invoke-virtual {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    .line 1385
    invoke-virtual {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1386
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;

    .line 1387
    iput-object v0, v1, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    .line 1390
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1391
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
    .line 1376
    const v0, 0x107e1a74

    return v0
.end method
