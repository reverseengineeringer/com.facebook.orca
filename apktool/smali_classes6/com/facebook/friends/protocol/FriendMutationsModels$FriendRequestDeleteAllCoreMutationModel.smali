.class public final Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "FriendMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x23ebddab
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 380
    return-void
.end method

.method private a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;

    .line 439
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 512
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 514
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 515
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 516
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 517
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 495
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 497
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;

    .line 499
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 500
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel;

    .line 501
    iput-object v0, v1, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestDeleteAllCoreMutationModel$ViewerModel;

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 505
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
    .line 490
    const v0, 0x2b890248

    return v0
.end method
