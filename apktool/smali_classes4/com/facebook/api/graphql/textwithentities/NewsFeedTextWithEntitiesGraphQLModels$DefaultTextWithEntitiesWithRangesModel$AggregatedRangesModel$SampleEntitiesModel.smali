.class public final Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;
.super Lcom/facebook/graphql/c/a;
.source "NewsFeedTextWithEntitiesGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x29e14bd5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel$Serializer;
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

.field private g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 574
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->e:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->f:Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 662
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->h:Ljava/lang/String;

    .line 671
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 791
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 792
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 793
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 794
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 795
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->j()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 796
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 798
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 799
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 800
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 801
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 802
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 803
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 804
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 805
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 775
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 777
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->j()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 778
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->j()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 779
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->j()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 780
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;

    .line 781
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 784
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 785
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$AggregatedRangesModel$SampleEntitiesModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 770
    const v0, 0x7c02d003

    return v0
.end method
