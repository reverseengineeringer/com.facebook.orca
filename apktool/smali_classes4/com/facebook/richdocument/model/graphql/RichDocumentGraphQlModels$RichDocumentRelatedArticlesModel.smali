.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/richdocument/model/graphql/bc;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x36d7dc2b
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/as;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3920
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3921
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3979
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->d:Ljava/lang/String;

    .line 3980
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/as;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3988
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->e:Lcom/facebook/graphql/enums/as;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/as;

    sget-object v3, Lcom/facebook/graphql/enums/as;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/as;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/as;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->e:Lcom/facebook/graphql/enums/as;

    .line 3989
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->e:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3997
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->f:Ljava/lang/String;

    .line 3998
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4006
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    .line 4007
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 4116
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4117
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 4118
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->h()Lcom/facebook/graphql/enums/as;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 4119
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 4120
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 4122
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4123
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4124
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4125
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4126
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4127
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4128
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4100
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4102
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4103
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    .line 4104
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 4105
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;

    .line 4106
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    .line 4109
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4110
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
    .line 4090
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4095
    const v0, 0x368d4fc0

    return v0
.end method
