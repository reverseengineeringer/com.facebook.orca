.class public final Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel$SuggestersModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchFriendRequestsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x104a4aa6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel$SuggestersModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel$SuggestersModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 425
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel$SuggestersModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel$SuggestersModel;->d:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel$SuggestersModel;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 559
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel$SuggestersModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 561
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 562
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 563
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 564
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 551
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 552
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 480
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 481
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 544
    const v0, 0x285feb

    return v0
.end method
