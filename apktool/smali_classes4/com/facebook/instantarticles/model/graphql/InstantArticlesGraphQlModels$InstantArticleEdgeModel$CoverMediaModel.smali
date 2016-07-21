.class public final Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;
.super Lcom/facebook/graphql/c/a;
.source "InstantArticlesGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/richdocument/model/graphql/ba;
.implements Lcom/facebook/richdocument/model/graphql/bf;
.implements Lcom/facebook/richdocument/model/graphql/bp;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x7468a4fe
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/n;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/graphql/enums/as;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/graphql/enums/at;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/graphql/enums/ax;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/facebook/graphql/enums/ba;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/graphql/enums/bb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/facebook/graphql/enums/bc;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 773
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 774
    return-void
.end method

.method private A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 933
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 934
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    return-object v0
.end method

.method private B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 942
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 943
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    return-object v0
.end method

.method private C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 960
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    .line 961
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    return-object v0
.end method

.method private D()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->s:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->s:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 970
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->s:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    return-object v0
.end method

.method private E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 978
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->t:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->t:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 979
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->t:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    return-object v0
.end method

.method private w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 852
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 853
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    return-object v0
.end method

.method private x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 870
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 871
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    return-object v0
.end method

.method private y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 888
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    .line 889
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    return-object v0
.end method

.method private z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 924
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    .line 925
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    return-object v0
.end method


# virtual methods
.method public final O_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 861
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->g:Ljava/lang/String;

    .line 862
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic P_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 23

    .prologue
    .line 1357
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1358
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->c()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->d()Lcom/facebook/graphql/enums/n;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 1360
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 1361
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->O_()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 1362
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 1363
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->j()Lcom/facebook/graphql/enums/as;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v7

    .line 1364
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 1365
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->k()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 1366
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->l()Lcom/facebook/graphql/enums/at;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v10

    .line 1367
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->m()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 1368
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 1369
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 1370
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 1371
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->p()Lcom/facebook/graphql/enums/ax;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v15

    .line 1372
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 1373
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->D()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 1374
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 1375
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->t()Lcom/facebook/graphql/enums/ba;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v19

    .line 1376
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->u()Lcom/facebook/graphql/enums/bb;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v20

    .line 1377
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->v()Lcom/facebook/graphql/enums/bc;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v21

    .line 1379
    const/16 v22, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1380
    const/16 v22, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1381
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1382
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1383
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1384
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1385
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1386
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1387
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1388
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1389
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1390
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1391
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1392
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1393
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1394
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1395
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1396
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1397
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1398
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1399
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1400
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1401
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1278
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1280
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1281
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 1282
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1283
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 1284
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 1287
    :cond_0
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1288
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 1289
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1290
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 1291
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 1294
    :cond_1
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1295
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    .line 1296
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1297
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 1298
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    .line 1301
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->k()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1302
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->k()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1303
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->k()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1304
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 1305
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->k:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1308
    :cond_3
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1309
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    .line 1310
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1311
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 1312
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    .line 1315
    :cond_4
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1316
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 1317
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 1318
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 1319
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 1322
    :cond_5
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1323
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 1324
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 1325
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 1326
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 1329
    :cond_6
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1330
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    .line 1331
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 1332
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 1333
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    .line 1336
    :cond_7
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->D()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1337
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->D()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 1338
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->D()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 1339
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 1340
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->s:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 1343
    :cond_8
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1344
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 1345
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 1346
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 1347
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->t:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 1350
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1351
    if-nez v1, :cond_a

    :goto_0
    return-object p0

    :cond_a
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1268
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1273
    const v0, 0x1c343941

    return v0
.end method

.method public final c()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 832
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final d()Lcom/facebook/graphql/enums/n;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 843
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->e:Lcom/facebook/graphql/enums/n;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/n;

    sget-object v3, Lcom/facebook/graphql/enums/n;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/n;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/n;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->e:Lcom/facebook/graphql/enums/n;

    .line 844
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->e:Lcom/facebook/graphql/enums/n;

    return-object v0
.end method

.method public final synthetic g()Lcom/facebook/richdocument/model/graphql/g;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/facebook/richdocument/model/graphql/h;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/facebook/graphql/enums/as;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 879
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->i:Lcom/facebook/graphql/enums/as;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/enums/as;

    sget-object v3, Lcom/facebook/graphql/enums/as;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/as;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/as;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->i:Lcom/facebook/graphql/enums/as;

    .line 880
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->i:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method public final k()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 897
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->k:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->k:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 898
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->k:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method public final l()Lcom/facebook/graphql/enums/at;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 906
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->l:Lcom/facebook/graphql/enums/at;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/enums/at;

    sget-object v3, Lcom/facebook/graphql/enums/at;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/at;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/at;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->l:Lcom/facebook/graphql/enums/at;

    .line 907
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->l:Lcom/facebook/graphql/enums/at;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 915
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->m:Ljava/lang/String;

    .line 916
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o()Lcom/facebook/richdocument/model/graphql/g;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/facebook/graphql/enums/ax;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 951
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->q:Lcom/facebook/graphql/enums/ax;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/enums/ax;

    sget-object v3, Lcom/facebook/graphql/enums/ax;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ax;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ax;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->q:Lcom/facebook/graphql/enums/ax;

    .line 952
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->q:Lcom/facebook/graphql/enums/ax;

    return-object v0
.end method

.method public final synthetic q()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->D()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/facebook/graphql/enums/ba;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 987
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->u:Lcom/facebook/graphql/enums/ba;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/enums/ba;

    sget-object v3, Lcom/facebook/graphql/enums/ba;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ba;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ba;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->u:Lcom/facebook/graphql/enums/ba;

    .line 988
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->u:Lcom/facebook/graphql/enums/ba;

    return-object v0
.end method

.method public final u()Lcom/facebook/graphql/enums/bb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->v:Lcom/facebook/graphql/enums/bb;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/enums/bb;

    sget-object v3, Lcom/facebook/graphql/enums/bb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bb;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->v:Lcom/facebook/graphql/enums/bb;

    .line 997
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->v:Lcom/facebook/graphql/enums/bb;

    return-object v0
.end method

.method public final v()Lcom/facebook/graphql/enums/bc;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->w:Lcom/facebook/graphql/enums/bc;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/enums/bc;

    sget-object v3, Lcom/facebook/graphql/enums/bc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bc;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bc;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->w:Lcom/facebook/graphql/enums/bc;

    .line 1006
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->w:Lcom/facebook/graphql/enums/bc;

    return-object v0
.end method
