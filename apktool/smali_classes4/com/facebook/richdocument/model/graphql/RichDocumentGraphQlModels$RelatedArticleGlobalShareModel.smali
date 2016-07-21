.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x51e9c692
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4958
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4959
    return-void
.end method

.method private h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5035
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    .line 5036
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    return-object v0
.end method

.method private i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5044
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    .line 5045
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    return-object v0
.end method

.method private j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5053
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    .line 5054
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 5188
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5189
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 5190
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 5191
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 5192
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 5193
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 5195
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5196
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5197
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5198
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5199
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5200
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5201
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5202
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5158
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5160
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5161
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    .line 5162
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 5163
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    .line 5164
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    .line 5167
    :cond_0
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5168
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    .line 5169
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 5170
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    .line 5171
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    .line 5174
    :cond_1
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5175
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    .line 5176
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 5177
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    .line 5178
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    .line 5181
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5182
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5148
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5153
    const v0, 0x1eaef984

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5017
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->d:Ljava/lang/String;

    .line 5018
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5026
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->e:Ljava/lang/String;

    .line 5027
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4473
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4473
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4473
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v0

    return-object v0
.end method
