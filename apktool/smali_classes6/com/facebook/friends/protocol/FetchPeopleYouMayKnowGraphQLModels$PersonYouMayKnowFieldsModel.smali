.class public final Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchPeopleYouMayKnowGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x28072b72
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/bx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 714
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bx;)V
    .locals 4

    .prologue
    .line 807
    iput-object p1, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->e:Lcom/facebook/graphql/enums/bx;

    .line 808
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/bx;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 811
    :cond_0
    return-void

    .line 809
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 790
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/bx;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 801
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->e:Lcom/facebook/graphql/enums/bx;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/bx;

    sget-object v3, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->e:Lcom/facebook/graphql/enums/bx;

    .line 802
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->e:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 818
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->f:Ljava/lang/String;

    .line 819
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 827
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->g:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->g:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;

    .line 828
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->g:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 836
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->h:Ljava/lang/String;

    .line 837
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 845
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->i:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->i:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;

    .line 846
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->i:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 984
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 985
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 986
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->h()Lcom/facebook/graphql/enums/bx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 987
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 988
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->j()Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 989
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 990
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->l()Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 992
    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 993
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 994
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 995
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 996
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 997
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 998
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 999
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1000
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 961
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 963
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->j()Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 964
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->j()Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;

    .line 965
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->j()Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 966
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;

    .line 967
    iput-object v0, v1, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->g:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;

    .line 970
    :cond_0
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->l()Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 971
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->l()Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;

    .line 972
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->l()Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 973
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;

    .line 974
    iput-object v0, v1, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->i:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$ProfilePictureModel;

    .line 977
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 978
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 951
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 769
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->h()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 771
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 772
    const/4 v0, 0x1

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 776
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 780
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    check-cast p2, Lcom/facebook/graphql/enums/bx;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel;->a(Lcom/facebook/graphql/enums/bx;)V

    .line 783
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 956
    const v0, 0x50c72189

    return v0
.end method
