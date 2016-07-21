.class public final Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "FriendMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4a1a09d3
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4762
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4763
    return-void
.end method

.method private a()Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4821
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;

    .line 4822
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 4894
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4895
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 4897
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4898
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4899
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4900
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4878
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4880
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4881
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;

    .line 4882
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 4883
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel;

    .line 4884
    iput-object v0, v1, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;

    .line 4887
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4888
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
    .line 4873
    const v0, -0x3a6f78ed

    return v0
.end method
