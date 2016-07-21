.class public final Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchFriendRequestsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x675c1860
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel$SuggestersModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 570
    return-void
.end method

.method private a()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 637
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->e:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->e:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    .line 638
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->e:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    return-object v0
.end method

.method private g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel$SuggestersModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 646
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel$SuggestersModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->f:Ljava/util/List;

    .line 647
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->g:Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 772
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->a()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 773
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 774
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 776
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 777
    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->d:Z

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 778
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 779
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 780
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 781
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 782
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 748
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 750
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->a()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->a()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    .line 752
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->a()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 753
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;

    .line 754
    iput-object v0, v1, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->e:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    .line 757
    :cond_0
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 758
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 759
    if-eqz v2, :cond_1

    .line 760
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;

    .line 761
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->f:Ljava/util/List;

    move-object v1, v0

    .line 764
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 765
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 787
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 788
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityModel;->d:Z

    .line 789
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 743
    const v0, 0x37090aea

    return v0
.end method
