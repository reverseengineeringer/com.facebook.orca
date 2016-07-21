.class public final Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLLinkExtractorGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6e668a5f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 250
    return-void
.end method

.method private a()Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;->d:Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;

    iput-object v0, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;->d:Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;

    .line 309
    iget-object v0, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;->d:Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 419
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 420
    invoke-direct {p0}, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;->a()Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 422
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 423
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 424
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 425
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 426
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 427
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 405
    invoke-direct {p0}, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;->a()Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;->a()Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;

    .line 407
    invoke-direct {p0}, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;->a()Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 408
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;

    .line 409
    iput-object v0, v1, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;->d:Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$GetEntityFbLinkGraphQLModel;

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 413
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 433
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;->e:I

    .line 434
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/linkutil/GraphQLLinkExtractorGraphQLModels$LinkableTextWithEntitiesRangeModel;->f:I

    .line 435
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 398
    const v0, -0x3d10ccb9

    return v0
.end method
