.class public final Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "WorkCommunityPeekGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x499437e7
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 636
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 837
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 838
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 839
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 840
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 842
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 843
    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->d:Z

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 844
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 845
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 846
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 847
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 848
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 814
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 816
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    .line 818
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 819
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;

    .line 820
    iput-object v0, v1, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->e:Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 824
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 825
    if-eqz v2, :cond_1

    .line 826
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;

    .line 827
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->g:Ljava/util/List;

    move-object v1, v0

    .line 830
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 831
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
    .line 853
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 854
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->d:Z

    .line 855
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 694
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 695
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 809
    const v0, -0x6747e1ce

    return v0
.end method

.method public final g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->e:Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    iput-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->e:Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    .line 704
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->e:Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 712
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->f:Ljava/lang/String;

    .line 713
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 721
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->g:Ljava/util/List;

    .line 722
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
