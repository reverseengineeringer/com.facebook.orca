.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x32384fc8
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4507
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4508
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 4632
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4633
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 4635
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4636
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4637
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4638
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 4623
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4625
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4626
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4566
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;->d:Ljava/lang/String;

    .line 4567
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4618
    const v0, 0x437b93b

    return v0
.end method
