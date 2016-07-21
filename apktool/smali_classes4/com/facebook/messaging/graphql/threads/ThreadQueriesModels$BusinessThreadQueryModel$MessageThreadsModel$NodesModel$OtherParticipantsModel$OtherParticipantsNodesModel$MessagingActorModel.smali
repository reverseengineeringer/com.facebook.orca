.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x1066f513
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3470
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3471
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3529
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 3530
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 3532
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3540
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->e:Ljava/lang/String;

    .line 3541
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3549
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->f:Ljava/lang/String;

    .line 3550
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3558
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 3559
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method private k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3567
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 3568
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method private l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3576
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 3577
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 3722
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3723
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 3724
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 3725
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 3726
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 3727
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 3728
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 3730
    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3731
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3732
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3733
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3734
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3735
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3736
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3737
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3738
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3692
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3694
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3695
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 3696
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3697
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    .line 3698
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 3701
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3702
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 3703
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 3704
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    .line 3705
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 3708
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3709
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 3710
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 3711
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;

    .line 3712
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 3715
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3716
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3682
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessThreadQueryModel$MessageThreadsModel$NodesModel$OtherParticipantsModel$OtherParticipantsNodesModel$MessagingActorModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3687
    const v0, -0x5de3ee8f

    return v0
.end method
