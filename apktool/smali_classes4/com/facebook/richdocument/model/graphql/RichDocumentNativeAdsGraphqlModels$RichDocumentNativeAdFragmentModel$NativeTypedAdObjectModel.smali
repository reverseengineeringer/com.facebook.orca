.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentNativeAdsGraphqlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x602cd32d
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel$Serializer;
.end annotation


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/graphql/enums/ay;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/facebook/graphql/enums/ba;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x:Lcom/facebook/graphql/enums/bb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private y:Lcom/facebook/graphql/enums/bc;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 88
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->r:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->z:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->z:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->A:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->A:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->A:Ljava/lang/String;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private w()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 158
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->g:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->l:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method private z()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->n:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->n:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 239
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->n:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 27

    .prologue
    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 710
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->v()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 711
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->w()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 713
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->x()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->g()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->h()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->j()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 718
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->y()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->k()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 720
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->z()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->l()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->m()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->n()Lcom/facebook/graphql/enums/ay;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v15

    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->A()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->o()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->p()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->q()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->s()Lcom/facebook/graphql/enums/ba;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v21

    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->t()Lcom/facebook/graphql/enums/bb;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v22

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->u()Lcom/facebook/graphql/enums/bc;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v23

    .line 732
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->B()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 733
    invoke-direct/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->C()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v25

    .line 735
    const/16 v26, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 736
    const/16 v26, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 737
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 738
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 739
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 740
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 741
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 742
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 743
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 744
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 745
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 746
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 747
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 748
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 749
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 750
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 751
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 752
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 753
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 754
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 755
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 756
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 757
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 758
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 759
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 761
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 665
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 667
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->w()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 668
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->w()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 669
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->w()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 670
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;

    .line 671
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->e:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 675
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    .line 676
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 677
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;

    .line 678
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    .line 681
    :cond_1
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->z()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 682
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->z()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 683
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->z()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 684
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;

    .line 685
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->n:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 688
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->l()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 689
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->l()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 690
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->l()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 691
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;

    .line 692
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->o:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 695
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 696
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    .line 697
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 698
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;

    .line 699
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->v:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    .line 702
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 703
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->f:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 660
    const v0, 0x3b7c4045

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->h:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->i:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    .line 203
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->k:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->m:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->o:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->o:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 248
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->o:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->p:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/facebook/graphql/enums/ay;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->q:Lcom/facebook/graphql/enums/ay;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/enums/ay;

    sget-object v3, Lcom/facebook/graphql/enums/ay;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ay;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ay;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->q:Lcom/facebook/graphql/enums/ay;

    .line 266
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->q:Lcom/facebook/graphql/enums/ay;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->s:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->s:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->t:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->t:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->u:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->u:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->v:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->v:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    .line 311
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->v:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    return-object v0
.end method

.method public final s()Lcom/facebook/graphql/enums/ba;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->w:Lcom/facebook/graphql/enums/ba;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/enums/ba;

    sget-object v3, Lcom/facebook/graphql/enums/ba;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ba;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ba;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->w:Lcom/facebook/graphql/enums/ba;

    .line 320
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->w:Lcom/facebook/graphql/enums/ba;

    return-object v0
.end method

.method public final t()Lcom/facebook/graphql/enums/bb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->x:Lcom/facebook/graphql/enums/bb;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/enums/bb;

    sget-object v3, Lcom/facebook/graphql/enums/bb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bb;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->x:Lcom/facebook/graphql/enums/bb;

    .line 329
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->x:Lcom/facebook/graphql/enums/bb;

    return-object v0
.end method

.method public final u()Lcom/facebook/graphql/enums/bc;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->y:Lcom/facebook/graphql/enums/bc;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/enums/bc;

    sget-object v3, Lcom/facebook/graphql/enums/bc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bc;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bc;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->y:Lcom/facebook/graphql/enums/bc;

    .line 338
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->y:Lcom/facebook/graphql/enums/bc;

    return-object v0
.end method
