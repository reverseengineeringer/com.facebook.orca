.class public final Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;
.super Lcom/facebook/graphql/c/a;
.source "InstantArticlesGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x591c00e0
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3660
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3661
    return-void
.end method

.method private g()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3719
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;->d:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;->d:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    .line 3720
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;->d:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 3792
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3793
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;->g()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 3795
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3796
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3797
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3798
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3776
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3778
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;->g()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3779
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;->g()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    .line 3780
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;->g()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3781
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;

    .line 3782
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;->d:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    .line 3785
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3786
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2518
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;->g()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3771
    const v0, -0x57b7e28f

    return v0
.end method
