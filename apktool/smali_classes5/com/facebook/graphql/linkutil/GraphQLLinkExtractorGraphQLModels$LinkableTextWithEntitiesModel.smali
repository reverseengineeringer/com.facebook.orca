.class public final Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLLinkExtractorGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0xcb54d37
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 68
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;->d:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;->e:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 224
    invoke-direct {p0}, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 225
    invoke-direct {p0}, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 227
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 228
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 229
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 230
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 231
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 209
    invoke-direct {p0}, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;

    .line 213
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesModel;->d:Ljava/util/List;

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 217
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 202
    const v0, -0x726d476c

    return v0
.end method
