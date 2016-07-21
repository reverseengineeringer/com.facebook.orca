.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x523afc4
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12365
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 12366
    return-void
.end method

.method private g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12424
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    .line 12425
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 12497
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 12498
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 12500
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 12501
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 12502
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 12503
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12481
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 12483
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12484
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    .line 12485
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 12486
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;

    .line 12487
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    .line 12490
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 12491
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10657
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12476
    const v0, -0x4b8e22e1

    return v0
.end method
