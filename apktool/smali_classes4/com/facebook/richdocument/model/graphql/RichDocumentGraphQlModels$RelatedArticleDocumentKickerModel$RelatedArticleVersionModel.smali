.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6ab97487
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
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
    .line 5232
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5233
    return-void
.end method

.method private g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5291
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 5292
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5300
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->e:Ljava/lang/String;

    .line 5301
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5389
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 5390
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 5392
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5393
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5394
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5395
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5396
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5372
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5374
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5375
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 5376
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 5377
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;

    .line 5378
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 5381
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5382
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
    .line 5362
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5367
    const v0, 0x60826b23

    return v0
.end method

.method public final synthetic c()Lcom/facebook/richdocument/model/graphql/bm;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5222
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    return-object v0
.end method
