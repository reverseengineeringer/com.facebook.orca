.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/richdocument/model/graphql/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x4ed439af
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/graphql/enums/hb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7845
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 7846
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/hb;)V
    .locals 4

    .prologue
    .line 8001
    iput-object p1, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->j:Lcom/facebook/graphql/enums/hb;

    .line 8002
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8003
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/hb;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 8005
    :cond_0
    return-void

    .line 8003
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 7957
    iput-boolean p1, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->f:Z

    .line 7958
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7959
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 7961
    :cond_0
    return-void
.end method

.method private j()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7986
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->i:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->i:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 7987
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->i:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 8144
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8145
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->h()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 8146
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->m_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 8147
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->n_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 8148
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->j()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 8149
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->i()Lcom/facebook/graphql/enums/hb;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v4

    .line 8151
    const/4 v5, 0x7

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 8152
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8153
    const/4 v0, 0x1

    iget-boolean v5, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->e:Z

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 8154
    const/4 v0, 0x2

    iget-boolean v5, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->f:Z

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 8155
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8156
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8157
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8158
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8159
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8160
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8128
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8130
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->j()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8131
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->j()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 8132
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->j()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 8133
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;

    .line 8134
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->i:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 8137
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8138
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
    .line 8118
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->m_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 8165
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 8166
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->e:Z

    .line 8167
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->f:Z

    .line 8168
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 7901
    const-string v0, "does_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7902
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 7903
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 7904
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 7914
    :goto_0
    return-void

    .line 7907
    :cond_0
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7908
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->i()Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 7909
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 7910
    const/4 v0, 0x6

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 7913
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 7918
    const-string v0, "does_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7919
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->a(Z)V

    .line 7924
    :cond_0
    :goto_0
    return-void

    .line 7921
    :cond_1
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7922
    check-cast p2, Lcom/facebook/graphql/enums/hb;

    invoke-direct {p0, p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->a(Lcom/facebook/graphql/enums/hb;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8123
    const v0, 0x50c72189

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 7942
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 7943
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 7951
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 7952
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->f:Z

    return v0
.end method

.method public final synthetic g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7835
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->j()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7931
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 7932
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 7934
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final i()Lcom/facebook/graphql/enums/hb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7995
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->j:Lcom/facebook/graphql/enums/hb;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/enums/hb;

    sget-object v3, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->j:Lcom/facebook/graphql/enums/hb;

    .line 7996
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->j:Lcom/facebook/graphql/enums/hb;

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7968
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->g:Ljava/lang/String;

    .line 7969
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7977
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->h:Ljava/lang/String;

    .line 7978
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->h:Ljava/lang/String;

    return-object v0
.end method
