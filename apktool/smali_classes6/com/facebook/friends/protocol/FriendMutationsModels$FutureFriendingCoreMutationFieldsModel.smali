.class public final Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "FriendMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0xe842448
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5849
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5850
    return-void
.end method

.method private a()Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5908
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;

    .line 5909
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 5981
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5982
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 5984
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5985
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5986
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5987
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5965
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5967
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5968
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;

    .line 5969
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 5970
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel;

    .line 5971
    iput-object v0, v1, Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FutureFriendingCoreMutationFieldsModel$ContactPointModel;

    .line 5974
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5975
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
    .line 5960
    const v0, 0x14a32dec

    return v0
.end method
