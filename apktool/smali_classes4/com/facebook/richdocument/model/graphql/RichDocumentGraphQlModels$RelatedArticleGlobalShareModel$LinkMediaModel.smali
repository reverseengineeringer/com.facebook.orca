.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x76b40c41
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4643
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4644
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4702
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 4703
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 4705
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4713
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    .line 4714
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 4797
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4798
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 4799
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 4801
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4802
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4803
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4804
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4805
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4781
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4783
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4784
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    .line 4785
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 4786
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    .line 4787
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    .line 4790
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4791
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4485
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4776
    const v0, 0x46c7fc4

    return v0
.end method
