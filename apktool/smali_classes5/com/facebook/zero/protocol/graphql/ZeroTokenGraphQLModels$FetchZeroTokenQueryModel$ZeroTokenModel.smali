.class public final Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;
.super Lcom/facebook/graphql/c/a;
.source "ZeroTokenGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x5c365395
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
            "Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$FeaturesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/graphql/enums/ht;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/graphql/enums/hu;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Lcom/facebook/graphql/enums/hv;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 523
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 524
    return-void
.end method

.method private n()Lcom/facebook/graphql/enums/ht;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->h:Lcom/facebook/graphql/enums/ht;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/ht;

    sget-object v3, Lcom/facebook/graphql/enums/ht;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ht;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ht;

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->h:Lcom/facebook/graphql/enums/ht;

    .line 619
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->h:Lcom/facebook/graphql/enums/ht;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 822
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 823
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 824
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v1

    .line 825
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 826
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 827
    invoke-direct {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->n()Lcom/facebook/graphql/enums/ht;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v4

    .line 828
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->j()Lcom/facebook/graphql/enums/hu;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v5

    .line 829
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 830
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->m()Lcom/facebook/graphql/enums/hv;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v7

    .line 832
    const/16 v8, 0x9

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 833
    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 834
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 835
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 836
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 837
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 838
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 839
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 840
    const/4 v0, 0x7

    iget v1, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->k:I

    invoke-virtual {p1, v0, v1, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 841
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 842
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 843
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 806
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 808
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 809
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 810
    if-eqz v1, :cond_0

    .line 811
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    .line 812
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->g:Ljava/util/List;

    .line 815
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 816
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->d:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 848
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 849
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->k:I

    .line 850
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 801
    const v0, 0x6ca9d411

    return v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->e:Ljava/util/List;

    .line 592
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->f:Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$FeaturesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 609
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$FeaturesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->g:Ljava/util/List;

    .line 610
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final j()Lcom/facebook/graphql/enums/hu;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 627
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->i:Lcom/facebook/graphql/enums/hu;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/enums/hu;

    sget-object v3, Lcom/facebook/graphql/enums/hu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hu;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hu;

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->i:Lcom/facebook/graphql/enums/hu;

    .line 628
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->i:Lcom/facebook/graphql/enums/hu;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->j:Ljava/lang/String;

    .line 637
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 645
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 646
    iget v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->k:I

    return v0
.end method

.method public final m()Lcom/facebook/graphql/enums/hv;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->l:Lcom/facebook/graphql/enums/hv;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/enums/hv;

    sget-object v3, Lcom/facebook/graphql/enums/hv;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hv;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hv;

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->l:Lcom/facebook/graphql/enums/hv;

    .line 655
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->l:Lcom/facebook/graphql/enums/hv;

    return-object v0
.end method
