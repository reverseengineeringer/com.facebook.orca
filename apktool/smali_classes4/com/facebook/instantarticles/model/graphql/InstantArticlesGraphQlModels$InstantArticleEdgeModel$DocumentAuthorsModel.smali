.class public final Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;
.super Lcom/facebook/graphql/c/a;
.source "InstantArticlesGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x4cb2866c
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorEdgeModel;",
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
    .line 1418
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1419
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1554
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1555
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 1557
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1558
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1559
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1560
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1538
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1540
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1541
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1542
    if-eqz v1, :cond_0

    .line 1543
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    .line 1544
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;->d:Ljava/util/List;

    .line 1547
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1548
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorEdgeModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorEdgeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;->d:Ljava/util/List;

    .line 1478
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1533
    const v0, 0x21d022d0

    return v0
.end method
