.class public final Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;
.super Lcom/facebook/graphql/c/a;
.source "WorkCommunityPeekGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6268c3d8
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 449
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->f:Ljava/lang/String;

    .line 526
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 621
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->a()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 622
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 623
    invoke-direct {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 625
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 626
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 627
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 628
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 629
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 630
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->d:Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    iput-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->d:Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    .line 508
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->d:Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 604
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 606
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->a()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->a()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    .line 608
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->a()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 609
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;

    .line 610
    iput-object v0, v1, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->d:Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    .line 613
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 614
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
    .line 599
    const v0, -0x1e322de9

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->e:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->e:Ljava/lang/String;

    return-object v0
.end method
