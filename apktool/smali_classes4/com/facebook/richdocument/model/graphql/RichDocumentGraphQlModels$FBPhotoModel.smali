.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/richdocument/model/graphql/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x3bcb5f94
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16733
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 16734
    return-void
.end method

.method private g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16801
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 16802
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    return-object v0
.end method

.method private k()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16810
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->f:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->f:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 16811
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->f:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 16936
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 16937
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->m_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 16938
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 16939
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->k()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 16940
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 16942
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 16943
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 16944
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 16945
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 16946
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 16947
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 16948
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16913
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 16915
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16916
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 16917
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 16918
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 16919
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 16922
    :cond_0
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->k()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16923
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->k()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 16924
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->k()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 16925
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 16926
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->f:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 16929
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 16930
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16903
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->m_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 16908
    const v0, 0x4984e12

    return v0
.end method

.method public final synthetic h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16723
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16723
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->k()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16819
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->g:Ljava/lang/String;

    .line 16820
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16792
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->d:Ljava/lang/String;

    .line 16793
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;->d:Ljava/lang/String;

    return-object v0
.end method
