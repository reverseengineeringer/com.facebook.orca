.class public final Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;
.super Lcom/facebook/graphql/c/a;
.source "ZeroTokenGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x3139ed54
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
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
    .line 1210
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1211
    return-void
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
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
    .line 1269
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->d:Ljava/util/List;

    .line 1270
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 1379
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1380
    invoke-direct {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v0

    .line 1381
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1382
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1384
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1385
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1386
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1387
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1388
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1389
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1370
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1372
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1373
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->e:Ljava/lang/String;

    .line 1279
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1365
    const v0, 0x2ebec0f0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->f:Ljava/lang/String;

    .line 1288
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->f:Ljava/lang/String;

    return-object v0
.end method
