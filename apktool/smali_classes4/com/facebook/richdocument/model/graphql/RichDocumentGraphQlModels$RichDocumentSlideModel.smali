.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/richdocument/model/graphql/ba;
.implements Lcom/facebook/richdocument/model/graphql/bp;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6e6f8cd6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel$Serializer;
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

.field private r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/graphql/enums/ba;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/facebook/graphql/enums/bb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/graphql/enums/bc;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14451
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 14452
    return-void
.end method

.method private A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14620
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 14621
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    return-object v0
.end method

.method private B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14638
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 14639
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    return-object v0
.end method

.method private C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14647
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->s:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->s:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 14648
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->s:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14510
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 14511
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 14513
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private v()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14530
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 14531
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    return-object v0
.end method

.method private w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14548
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 14549
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    return-object v0
.end method

.method private x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14566
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    .line 14567
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    return-object v0
.end method

.method private y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14602
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    .line 14603
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    return-object v0
.end method

.method private z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14611
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 14612
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    return-object v0
.end method


# virtual methods
.method public final B_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14539
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->g:Ljava/lang/String;

    .line 14540
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14439
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 22

    .prologue
    .line 15008
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 15009
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->u()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 15010
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->c()Lcom/facebook/graphql/enums/n;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 15011
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->v()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 15012
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->B_()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 15013
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 15014
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->h()Lcom/facebook/graphql/enums/as;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v7

    .line 15015
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 15016
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 15017
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->k()Lcom/facebook/graphql/enums/at;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v10

    .line 15018
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->l()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 15019
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 15020
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 15021
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 15022
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->o()Lcom/facebook/graphql/enums/ax;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v15

    .line 15023
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 15024
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 15025
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->r()Lcom/facebook/graphql/enums/ba;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v18

    .line 15026
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->s()Lcom/facebook/graphql/enums/bb;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v19

    .line 15027
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->t()Lcom/facebook/graphql/enums/bc;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v20

    .line 15029
    const/16 v21, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 15030
    const/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15031
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15032
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15033
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15034
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15035
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15036
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15037
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15038
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15039
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15040
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15041
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15042
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15043
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15044
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15045
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15046
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15047
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15048
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15049
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 15050
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14936
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 14938
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->v()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14939
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->v()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 14940
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->v()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 14941
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;

    .line 14942
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 14945
    :cond_0
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14946
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 14947
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 14948
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;

    .line 14949
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 14952
    :cond_1
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14953
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    .line 14954
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 14955
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;

    .line 14956
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    .line 14959
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14960
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14961
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 14962
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;

    .line 14963
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->k:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14966
    :cond_3
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14967
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    .line 14968
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 14969
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;

    .line 14970
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    .line 14973
    :cond_4
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14974
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 14975
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 14976
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;

    .line 14977
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 14980
    :cond_5
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14981
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 14982
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 14983
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;

    .line 14984
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 14987
    :cond_6
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14988
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 14989
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 14990
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;

    .line 14991
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 14994
    :cond_7
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14995
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 14996
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 14997
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;

    .line 14998
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->s:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 15001
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 15002
    if-nez v1, :cond_9

    :goto_0
    return-object p0

    :cond_9
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14926
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 14931
    const v0, 0x1c343941

    return v0
.end method

.method public final c()Lcom/facebook/graphql/enums/n;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14521
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->e:Lcom/facebook/graphql/enums/n;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/n;

    sget-object v3, Lcom/facebook/graphql/enums/n;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/n;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/n;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->e:Lcom/facebook/graphql/enums/n;

    .line 14522
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->e:Lcom/facebook/graphql/enums/n;

    return-object v0
.end method

.method public final synthetic d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14439
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->v()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lcom/facebook/richdocument/model/graphql/g;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14439
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/facebook/graphql/enums/as;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14557
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->i:Lcom/facebook/graphql/enums/as;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/enums/as;

    sget-object v3, Lcom/facebook/graphql/enums/as;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/as;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/as;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->i:Lcom/facebook/graphql/enums/as;

    .line 14558
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->i:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method public final synthetic i()Lcom/facebook/richdocument/model/graphql/h;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14439
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14575
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->k:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->k:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14576
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->k:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method public final k()Lcom/facebook/graphql/enums/at;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14584
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->l:Lcom/facebook/graphql/enums/at;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/enums/at;

    sget-object v3, Lcom/facebook/graphql/enums/at;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/at;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/at;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->l:Lcom/facebook/graphql/enums/at;

    .line 14585
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->l:Lcom/facebook/graphql/enums/at;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14593
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->m:Ljava/lang/String;

    .line 14594
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14439
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lcom/facebook/richdocument/model/graphql/g;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14439
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/facebook/graphql/enums/ax;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14629
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->q:Lcom/facebook/graphql/enums/ax;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/enums/ax;

    sget-object v3, Lcom/facebook/graphql/enums/ax;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ax;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ax;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->q:Lcom/facebook/graphql/enums/ax;

    .line 14630
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->q:Lcom/facebook/graphql/enums/ax;

    return-object v0
.end method

.method public final synthetic p()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14439
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14439
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/facebook/graphql/enums/ba;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14656
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->t:Lcom/facebook/graphql/enums/ba;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/enums/ba;

    sget-object v3, Lcom/facebook/graphql/enums/ba;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ba;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ba;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->t:Lcom/facebook/graphql/enums/ba;

    .line 14657
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->t:Lcom/facebook/graphql/enums/ba;

    return-object v0
.end method

.method public final s()Lcom/facebook/graphql/enums/bb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14665
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->u:Lcom/facebook/graphql/enums/bb;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/enums/bb;

    sget-object v3, Lcom/facebook/graphql/enums/bb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bb;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->u:Lcom/facebook/graphql/enums/bb;

    .line 14666
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->u:Lcom/facebook/graphql/enums/bb;

    return-object v0
.end method

.method public final t()Lcom/facebook/graphql/enums/bc;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14674
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->v:Lcom/facebook/graphql/enums/bc;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/enums/bc;

    sget-object v3, Lcom/facebook/graphql/enums/bc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bc;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bc;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->v:Lcom/facebook/graphql/enums/bc;

    .line 14675
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->v:Lcom/facebook/graphql/enums/bc;

    return-object v0
.end method
