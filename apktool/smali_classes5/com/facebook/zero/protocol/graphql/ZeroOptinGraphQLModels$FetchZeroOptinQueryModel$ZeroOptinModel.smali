.class public final Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;
.super Lcom/facebook/graphql/c/a;
.source "ZeroOptinGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x9690fd5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel$Serializer;
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private I:I

.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
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

.field private j:Ljava/lang/String;
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

.field private n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

.field private v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private y:Ljava/lang/String;
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
    .line 79
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->y:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->y:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->z:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->z:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 347
    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 348
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->A:Z

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->B:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->B:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->C:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->C:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 2

    .prologue
    .line 374
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 375
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->D:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 383
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 384
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->E:Z

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->F:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->F:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->G:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->G:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->H:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->H:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final K()I
    .locals 2

    .prologue
    .line 419
    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 420
    iget v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->I:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 30

    .prologue
    .line 825
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 827
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->g()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->j()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->k()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->l()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->m()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->n()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->o()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 836
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->p()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->r()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 838
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v14

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->t()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->u()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->v()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->w()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 843
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->x()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->y()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v20

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->z()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v21

    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->A()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v22

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->B()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->D()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->E()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v25

    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->H()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v26

    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->I()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v27

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->J()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v28

    .line 854
    const/16 v29, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 855
    const/16 v29, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 856
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 857
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 858
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 859
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 860
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 861
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 862
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 863
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 864
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 865
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 866
    const/16 v2, 0xb

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->o:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 867
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 868
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 869
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 870
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 871
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 872
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 873
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 874
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 875
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 876
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 877
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 878
    const/16 v2, 0x17

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->A:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 879
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 880
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 881
    const/16 v2, 0x1a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->D:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 882
    const/16 v2, 0x1b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->E:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 883
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 884
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 885
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 886
    const/16 v2, 0x1f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->I:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 888
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 818
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 819
    return-object p0
.end method

.method public final a()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 893
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 894
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->o:I

    .line 895
    const/16 v0, 0x17

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->A:Z

    .line 896
    const/16 v0, 0x1a

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->D:Z

    .line 897
    const/16 v0, 0x1b

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->E:Z

    .line 898
    const/16 v0, 0x1f

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->I:I

    .line 899
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 811
    const v0, 0x6c63f530

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->e:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->f:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->g:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->h:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->i:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->j:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->k:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->l:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->m:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->n:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 240
    iget v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->o:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->p:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->q:Ljava/util/List;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->q:Ljava/util/List;

    .line 258
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->q:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->r:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->s:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->s:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->t:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->t:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->u:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->u:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->v:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->v:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->w:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->w:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->x:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->x:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->x:Ljava/lang/String;

    return-object v0
.end method
