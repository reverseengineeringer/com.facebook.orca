.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2cfbe7c5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$Serializer;
.end annotation


# instance fields
.field private A:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private B:Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadGamesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private G:I

.field private H:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/facebook/graphql/enums/dm;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/graphql/enums/dj;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:D

.field private q:Z

.field private r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8747
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 8748
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .prologue
    .line 8986
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 8987
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->x:I

    return v0
.end method

.method public final B()I
    .locals 2

    .prologue
    .line 8995
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 8996
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->y:I

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9004
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->z:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->z:Ljava/lang/String;

    .line 9005
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9013
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->A:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->A:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    .line 9014
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->A:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    return-object v0
.end method

.method public final E()Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9022
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->B:Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->B:Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;

    .line 9023
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->B:Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;

    return-object v0
.end method

.method public final F()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadGamesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 9031
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->C:Ljava/util/List;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadGamesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->C:Ljava/util/List;

    .line 9032
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->C:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9040
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->D:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->D:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    .line 9041
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->D:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 9049
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 9050
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->E:Z

    return v0
.end method

.method public final I()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9058
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->F:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    const/16 v1, 0x1c

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->F:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    .line 9059
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->F:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    return-object v0
.end method

.method public final J()I
    .locals 2

    .prologue
    .line 9067
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 9068
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G:I

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9076
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->H:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->H:Ljava/lang/String;

    .line 9077
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 24

    .prologue
    .line 9582
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 9583
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 9584
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 9585
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 9586
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->k()Lcom/facebook/graphql/enums/dm;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v5

    .line 9587
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 9588
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 9589
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 9590
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p()Lcom/facebook/graphql/enums/dj;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v9

    .line 9591
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 9592
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 9593
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->u()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 9594
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 9595
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->y()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 9596
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->z()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 9597
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->C()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 9598
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->D()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 9599
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->E()Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 9600
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->F()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v19

    .line 9601
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 9602
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->I()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 9603
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->K()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v22

    .line 9605
    const/16 v23, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 9606
    const/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9607
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9608
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9609
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->g:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 9610
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9611
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9612
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9613
    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->k:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 9614
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9615
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9616
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9617
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9618
    const/16 v3, 0xc

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p:D

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 9619
    const/16 v2, 0xd

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->q:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 9620
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9621
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9622
    const/16 v2, 0x10

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->t:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 9623
    const/16 v2, 0x11

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->u:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 9624
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9625
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9626
    const/16 v2, 0x14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->x:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 9627
    const/16 v2, 0x15

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->y:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 9628
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9629
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9630
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9631
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9632
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9633
    const/16 v2, 0x1b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->E:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 9634
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9635
    const/16 v2, 0x1d

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 9636
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9637
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 9638
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9461
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 9463
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9464
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    .line 9465
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 9466
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9467
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    .line 9470
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9471
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    .line 9472
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 9473
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9474
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    .line 9477
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9478
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    .line 9479
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 9480
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9481
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    .line 9484
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9485
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    .line 9486
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 9487
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9488
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    .line 9491
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9492
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    .line 9493
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 9494
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9495
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->j:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    .line 9498
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9499
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;

    .line 9500
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 9501
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9502
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;

    .line 9505
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9506
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    .line 9507
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 9508
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9509
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->n:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    .line 9512
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9513
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    .line 9514
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 9515
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9516
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->o:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    .line 9519
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9520
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    .line 9521
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 9522
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9523
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->s:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    .line 9526
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->y()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9527
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->y()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    .line 9528
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->y()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 9529
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9530
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->v:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    .line 9533
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->z()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 9534
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->z()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    .line 9535
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->z()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 9536
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9537
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->w:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    .line 9540
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->D()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 9541
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->D()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    .line 9542
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->D()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 9543
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9544
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->A:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    .line 9547
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->E()Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 9548
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->E()Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;

    .line 9549
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->E()Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 9550
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9551
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->B:Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;

    .line 9554
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->F()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 9555
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->F()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 9556
    if-eqz v2, :cond_d

    .line 9557
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9558
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->C:Ljava/util/List;

    move-object v1, v0

    .line 9561
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 9562
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    .line 9563
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 9564
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9565
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->D:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    .line 9568
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->I()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 9569
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->I()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    .line 9570
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->I()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 9571
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 9572
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->F:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    .line 9575
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 9576
    if-nez v1, :cond_10

    :goto_0
    return-object p0

    :cond_10
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9451
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9643
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 9644
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->g:Z

    .line 9645
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->k:I

    .line 9646
    const/16 v0, 0xc

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p:D

    .line 9647
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->q:Z

    .line 9648
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->t:Z

    .line 9649
    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->u:Z

    .line 9650
    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->x:I

    .line 9651
    const/16 v0, 0x15

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->y:I

    .line 9652
    const/16 v0, 0x1b

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->E:Z

    .line 9653
    const/16 v0, 0x1d

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G:I

    .line 9654
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9456
    const v0, -0x2c24372f

    return v0
.end method

.method public final g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8806
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    .line 8807
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8815
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    .line 8816
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8824
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    .line 8825
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 8833
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 8834
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->g:Z

    return v0
.end method

.method public final k()Lcom/facebook/graphql/enums/dm;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8842
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->h:Lcom/facebook/graphql/enums/dm;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/dm;

    sget-object v3, Lcom/facebook/graphql/enums/dm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dm;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dm;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->h:Lcom/facebook/graphql/enums/dm;

    .line 8843
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->h:Lcom/facebook/graphql/enums/dm;

    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8851
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    .line 8852
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    return-object v0
.end method

.method public final m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8860
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->j:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->j:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    .line 8861
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->j:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    return-object v0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 8869
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 8870
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->k:I

    return v0
.end method

.method public final o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8878
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;

    .line 8879
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;

    return-object v0
.end method

.method public final p()Lcom/facebook/graphql/enums/dj;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8887
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->m:Lcom/facebook/graphql/enums/dj;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/enums/dj;

    sget-object v3, Lcom/facebook/graphql/enums/dj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dj;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->m:Lcom/facebook/graphql/enums/dj;

    .line 8888
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->m:Lcom/facebook/graphql/enums/dj;

    return-object v0
.end method

.method public final q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8896
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->n:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->n:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    .line 8897
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->n:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    return-object v0
.end method

.method public final r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8905
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->o:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->o:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    .line 8906
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->o:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    return-object v0
.end method

.method public final s()D
    .locals 2

    .prologue
    .line 8914
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 8915
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p:D

    return-wide v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 8923
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 8924
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->q:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8932
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->r:Ljava/lang/String;

    .line 8933
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8941
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->s:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->s:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    .line 8942
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->s:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 8950
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 8951
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->t:Z

    return v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 8959
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 8960
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->u:Z

    return v0
.end method

.method public final y()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8968
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->v:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->v:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    .line 8969
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->v:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    return-object v0
.end method

.method public final z()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8977
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->w:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->w:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    .line 8978
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->w:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    return-object v0
.end method
