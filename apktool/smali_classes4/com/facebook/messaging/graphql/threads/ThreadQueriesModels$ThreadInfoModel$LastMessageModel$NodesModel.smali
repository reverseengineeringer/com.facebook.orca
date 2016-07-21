.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x2d31bcd
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$Serializer;
.end annotation


# instance fields
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
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$BlobAttachmentsModel;",
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

.field private i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/graphql/enums/fc;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/graphql/enums/eq;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7448
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 7449
    return-void
.end method

.method private s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7590
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;

    .line 7591
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    .line 7878
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7879
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 7880
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 7881
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->j()Lcom/facebook/graphql/enums/di;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    .line 7882
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->k()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 7883
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 7884
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 7885
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 7886
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->o()Lcom/facebook/graphql/enums/fc;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v7

    .line 7887
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->p()Lcom/facebook/graphql/enums/eq;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v8

    .line 7888
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 7889
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 7891
    const/16 v11, 0xe

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7892
    const/4 v11, 0x0

    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7893
    const/4 v0, 0x1

    iget-boolean v11, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->e:Z

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 7894
    const/4 v0, 0x2

    iget-boolean v11, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->f:Z

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 7895
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7896
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7897
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7898
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 7899
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7900
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7901
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7902
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7903
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7904
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7905
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7906
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7907
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7827
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7829
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7830
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 7831
    if-eqz v1, :cond_6

    .line 7832
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;

    .line 7833
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->g:Ljava/util/List;

    move-object v1, v0

    .line 7836
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->k()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7837
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->k()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 7838
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->k()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 7839
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;

    .line 7840
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 7843
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7844
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    .line 7845
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 7846
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;

    .line 7847
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->k:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    .line 7850
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7851
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    .line 7852
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 7853
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;

    .line 7854
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->l:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    .line 7857
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7858
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;

    .line 7859
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 7860
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;

    .line 7861
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MontageReplyDataModel;

    .line 7864
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7865
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    .line 7866
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 7867
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;

    .line 7868
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->q:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    .line 7871
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7872
    if-nez v1, :cond_5

    :goto_1
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7507
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 7508
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 7510
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 7912
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 7913
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->e:Z

    .line 7914
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->f:Z

    .line 7915
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->j:Z

    .line 7916
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7822
    const v0, -0x63dc6819

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 7518
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 7519
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 7527
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 7528
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->f:Z

    return v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$BlobAttachmentsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 7536
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$BlobAttachmentsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->g:Ljava/util/List;

    .line 7537
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final j()Lcom/facebook/graphql/enums/di;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7545
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->h:Lcom/facebook/graphql/enums/di;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/di;

    sget-object v3, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/di;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->h:Lcom/facebook/graphql/enums/di;

    .line 7546
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->h:Lcom/facebook/graphql/enums/di;

    return-object v0
.end method

.method public final k()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7554
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 7555
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 7563
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 7564
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->j:Z

    return v0
.end method

.method public final m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7572
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->k:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->k:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    .line 7573
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->k:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    return-object v0
.end method

.method public final n()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7581
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->l:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->l:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    .line 7582
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->l:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    return-object v0
.end method

.method public final o()Lcom/facebook/graphql/enums/fc;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7599
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n:Lcom/facebook/graphql/enums/fc;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/enums/fc;

    sget-object v3, Lcom/facebook/graphql/enums/fc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fc;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fc;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n:Lcom/facebook/graphql/enums/fc;

    .line 7600
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n:Lcom/facebook/graphql/enums/fc;

    return-object v0
.end method

.method public final p()Lcom/facebook/graphql/enums/eq;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7608
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->o:Lcom/facebook/graphql/enums/eq;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/enums/eq;

    sget-object v3, Lcom/facebook/graphql/enums/eq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eq;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/eq;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->o:Lcom/facebook/graphql/enums/eq;

    .line 7609
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->o:Lcom/facebook/graphql/enums/eq;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7617
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->p:Ljava/lang/String;

    .line 7618
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7626
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->q:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->q:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    .line 7627
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->q:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    return-object v0
.end method
