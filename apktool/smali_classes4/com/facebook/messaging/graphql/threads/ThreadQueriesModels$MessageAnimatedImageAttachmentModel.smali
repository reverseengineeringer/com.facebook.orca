.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x42547ec5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19772
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 19773
    return-void
.end method

.method private a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19831
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 19832
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    return-object v0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19840
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 19841
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19849
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 19850
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    return-object v0
.end method

.method private i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19858
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    .line 19859
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    return-object v0
.end method

.method private j()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19876
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 19877
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    return-object v0
.end method

.method private k()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19885
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->j:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->j:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 19886
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->j:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    return-object v0
.end method

.method private l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19894
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->k:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->k:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 19895
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->k:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    return-object v0
.end method

.method private m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19903
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 19904
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    return-object v0
.end method

.method private n()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19912
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 19913
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 20139
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 20140
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 20141
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 20142
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 20143
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 20144
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->j()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 20145
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->k()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 20146
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 20147
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 20148
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->n()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 20150
    const/16 v9, 0xa

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 20151
    const/4 v9, 0x0

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20152
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20153
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20154
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20155
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 20156
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20157
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20158
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20159
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20160
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 20161
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 20162
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20067
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 20069
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20070
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20071
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 20072
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;

    .line 20073
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20076
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20077
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20078
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 20079
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;

    .line 20080
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20083
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20084
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20085
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 20086
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;

    .line 20087
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20090
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20091
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    .line 20092
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 20093
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;

    .line 20094
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    .line 20097
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->j()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20098
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->j()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20099
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->j()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 20100
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;

    .line 20101
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20104
    :cond_4
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->k()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20105
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->k()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20106
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->k()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 20107
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;

    .line 20108
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->j:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20111
    :cond_5
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20112
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20113
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 20114
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;

    .line 20115
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->k:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20118
    :cond_6
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20119
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20120
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 20121
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;

    .line 20122
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->l:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20125
    :cond_7
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->n()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20126
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->n()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20127
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->n()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 20128
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;

    .line 20129
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->m:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    .line 20132
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 20133
    if-nez v1, :cond_9

    :goto_0
    return-object p0

    :cond_9
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 20167
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 20168
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;->h:Z

    .line 20169
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 20062
    const v0, -0x29e0fb2f

    return v0
.end method
