.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6a3be5ca
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3743
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3744
    return-void
.end method

.method private a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3802
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    .line 3803
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 3875
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3876
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 3878
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3879
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3880
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3881
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3859
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3861
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3862
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    .line 3863
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3864
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel;

    .line 3865
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    .line 3868
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3869
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
    .line 3854
    const v0, -0x3cd03651

    return v0
.end method
