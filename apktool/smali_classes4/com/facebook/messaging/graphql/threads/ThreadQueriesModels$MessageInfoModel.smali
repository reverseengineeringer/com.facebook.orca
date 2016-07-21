.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2b6f3955
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$Serializer;
.end annotation


# instance fields
.field private A:Lcom/facebook/graphql/enums/eq;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private C:J

.field private D:J

.field private E:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private F:Ljava/util/List;
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

.field private G:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private J:I

.field private K:Z

.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/graphql/enums/di;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$CustomizationsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/graphql/enums/br;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/graphql/enums/fc;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;",
            ">;"
        }
    .end annotation

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
    .line 13116
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 13117
    return-void
.end method

.method private K()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13438
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->G:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->G:Ljava/lang/String;

    .line 13439
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->G:Ljava/lang/String;

    return-object v0
.end method

.method private L()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13447
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->H:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->H:Ljava/lang/String;

    .line 13448
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->H:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 13366
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->y:Ljava/util/List;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->y:Ljava/util/List;

    .line 13367
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->y:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13375
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->z:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->z:Ljava/lang/String;

    .line 13376
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/facebook/graphql/enums/eq;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13384
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->A:Lcom/facebook/graphql/enums/eq;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/enums/eq;

    sget-object v3, Lcom/facebook/graphql/enums/eq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eq;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/eq;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->A:Lcom/facebook/graphql/enums/eq;

    .line 13385
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->A:Lcom/facebook/graphql/enums/eq;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13393
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->B:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->B:Ljava/lang/String;

    .line 13394
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final E()J
    .locals 2

    .prologue
    .line 13402
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 13403
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->C:J

    return-wide v0
.end method

.method public final F()J
    .locals 2

    .prologue
    .line 13411
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 13412
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->D:J

    return-wide v0
.end method

.method public final G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13420
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->E:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->E:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    .line 13421
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->E:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    return-object v0
.end method

.method public final H()Lcom/google/common/collect/ImmutableList;
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
    .line 13429
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->F:Ljava/util/List;

    const/16 v1, 0x1c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->F:Ljava/util/List;

    .line 13430
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->F:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13456
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->I:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->I:Ljava/lang/String;

    .line 13457
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final J()I
    .locals 2

    .prologue
    .line 13465
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 13466
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->J:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 27

    .prologue
    .line 13983
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 13984
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 13985
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 13986
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->j()Lcom/facebook/graphql/enums/di;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v4

    .line 13987
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 13988
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->n()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 13989
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 13990
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->p()Lcom/facebook/graphql/enums/br;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v8

    .line 13991
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 13992
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->t()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 13993
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->u()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 13994
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 13995
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->w()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 13996
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->x()Lcom/facebook/graphql/enums/fc;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v14

    .line 13997
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->y()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 13998
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v16

    .line 13999
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->A()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v17

    .line 14000
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->B()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 14001
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->C()Lcom/facebook/graphql/enums/eq;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v19

    .line 14002
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->D()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v20

    .line 14003
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 14004
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v22

    .line 14005
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->K()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 14006
    invoke-direct/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->L()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 14007
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->I()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v25

    .line 14009
    const/16 v26, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 14010
    const/16 v26, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14011
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->e:Z

    move/from16 v26, v0

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 14012
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->f:Z

    move/from16 v26, v0

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 14013
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14014
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14015
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14016
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->j:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 14017
    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->k:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 14018
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14019
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14020
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14021
    const/16 v2, 0xb

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->o:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 14022
    const/16 v2, 0xc

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->p:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 14023
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14024
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14025
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14026
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14027
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14028
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14029
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14030
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14031
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14032
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14033
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14034
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14035
    const/16 v3, 0x19

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->C:J

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 14036
    const/16 v3, 0x1a

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->D:J

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 14037
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14038
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14039
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14040
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14041
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14042
    const/16 v2, 0x20

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->J:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 14043
    const/16 v2, 0x21

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->K:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 14044
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 14045
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13904
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 13906
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13907
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 13908
    if-eqz v1, :cond_0

    .line 13909
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 13910
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->g:Ljava/util/List;

    .line 13913
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13914
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 13915
    if-eqz v1, :cond_1

    .line 13916
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 13917
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->i:Ljava/util/List;

    :cond_1
    move-object v1, v0

    .line 13920
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->n()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13921
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->n()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 13922
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->n()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 13923
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 13924
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 13927
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13928
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    .line 13929
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 13930
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 13931
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    .line 13934
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13935
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    .line 13936
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 13937
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 13938
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->q:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    .line 13941
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->u()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13942
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->u()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    .line 13943
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->u()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 13944
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 13945
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->s:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    .line 13948
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13949
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    .line 13950
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 13951
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 13952
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->t:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    .line 13955
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13956
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 13957
    if-eqz v2, :cond_7

    .line 13958
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 13959
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->x:Ljava/util/List;

    move-object v1, v0

    .line 13962
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->A()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13963
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->A()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 13964
    if-eqz v2, :cond_8

    .line 13965
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 13966
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->y:Ljava/util/List;

    move-object v1, v0

    .line 13969
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 13970
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    .line 13971
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 13972
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 13973
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->E:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    .line 13976
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 13977
    if-nez v1, :cond_a

    :goto_0
    return-object p0

    :cond_a
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13175
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 13176
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 13178
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 14050
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 14051
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->e:Z

    .line 14052
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->f:Z

    .line 14053
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->j:I

    .line 14054
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->k:I

    .line 14055
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->o:Z

    .line 14056
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->p:Z

    .line 14057
    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->C:J

    .line 14058
    const/16 v0, 0x1a

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->D:J

    .line 14059
    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->J:I

    .line 14060
    const/16 v0, 0x21

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->K:Z

    .line 14061
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13899
    const v0, -0x63dc6819

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 13186
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 13187
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 13195
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 13196
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->f:Z

    return v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 13204
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->g:Ljava/util/List;

    .line 13205
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final j()Lcom/facebook/graphql/enums/di;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13213
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->h:Lcom/facebook/graphql/enums/di;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/di;

    sget-object v3, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/di;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->h:Lcom/facebook/graphql/enums/di;

    .line 13214
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->h:Lcom/facebook/graphql/enums/di;

    return-object v0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$CustomizationsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 13222
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->i:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$CustomizationsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->i:Ljava/util/List;

    .line 13223
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 13231
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 13232
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->j:I

    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 13240
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 13241
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->k:I

    return v0
.end method

.method public final n()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13249
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 13250
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    return-object v0
.end method

.method public final o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13258
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    .line 13259
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    return-object v0
.end method

.method public final p()Lcom/facebook/graphql/enums/br;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13267
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->n:Lcom/facebook/graphql/enums/br;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/enums/br;

    sget-object v3, Lcom/facebook/graphql/enums/br;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/br;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/br;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->n:Lcom/facebook/graphql/enums/br;

    .line 13268
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->n:Lcom/facebook/graphql/enums/br;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 13276
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 13277
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->o:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 13285
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 13286
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->p:Z

    return v0
.end method

.method public final s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13294
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->q:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->q:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    .line 13295
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->q:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13303
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->r:Ljava/lang/String;

    .line 13304
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13312
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->s:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->s:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    .line 13313
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->s:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    return-object v0
.end method

.method public final v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13321
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->t:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->t:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    .line 13322
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->t:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13330
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->u:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->u:Ljava/lang/String;

    .line 13331
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/facebook/graphql/enums/fc;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13339
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->v:Lcom/facebook/graphql/enums/fc;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/enums/fc;

    sget-object v3, Lcom/facebook/graphql/enums/fc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fc;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fc;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->v:Lcom/facebook/graphql/enums/fc;

    .line 13340
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->v:Lcom/facebook/graphql/enums/fc;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13348
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->w:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->w:Ljava/lang/String;

    .line 13349
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 13357
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->x:Ljava/util/List;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->x:Ljava/util/List;

    .line 13358
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->x:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
