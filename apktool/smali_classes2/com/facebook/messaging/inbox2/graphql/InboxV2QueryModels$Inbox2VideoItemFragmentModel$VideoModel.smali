.class public final Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;
.super Lcom/facebook/graphql/c/a;
.source "InboxV2QueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x77d17d85
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4143
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4144
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 4497
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4498
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 4499
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->i()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 4500
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->j()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 4501
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 4502
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 4503
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 4504
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->o()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 4505
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 4507
    const/16 v8, 0xb

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4508
    iget v8, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->d:I

    invoke-virtual {p1, v9, v8, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 4509
    const/4 v8, 0x1

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4510
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4511
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4512
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4513
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4514
    const/4 v0, 0x6

    iget v1, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->j:I

    invoke-virtual {p1, v0, v1, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 4515
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4516
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4517
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4518
    const/16 v0, 0xa

    iget v1, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->n:I

    invoke-virtual {p1, v0, v1, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 4519
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4520
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4460
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4462
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->i()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4463
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->i()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    .line 4464
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->i()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 4465
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;

    .line 4466
    iput-object v0, v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    .line 4469
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->j()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4470
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->j()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    .line 4471
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->j()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 4472
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;

    .line 4473
    iput-object v0, v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->g:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    .line 4476
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4477
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    .line 4478
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 4479
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;

    .line 4480
    iput-object v0, v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->h:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    .line 4483
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->o()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4484
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->o()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    .line 4485
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->o()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 4486
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;

    .line 4487
    iput-object v0, v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->l:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    .line 4490
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4491
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4450
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4525
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 4526
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->d:I

    .line 4527
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->j:I

    .line 4528
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->n:I

    .line 4529
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4455
    const v0, 0x4ed245b

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4202
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 4203
    iget v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->d:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4211
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->e:Ljava/lang/String;

    .line 4212
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4220
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    .line 4221
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    return-object v0
.end method

.method public final j()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4229
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->g:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->g:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    .line 4230
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->g:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    return-object v0
.end method

.method public final k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4238
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->h:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->h:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    .line 4239
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->h:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4247
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->i:Ljava/lang/String;

    .line 4248
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 4256
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 4257
    iget v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->j:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4265
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->k:Ljava/lang/String;

    .line 4266
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4274
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->l:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->l:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    .line 4275
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->l:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4283
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->m:Ljava/lang/String;

    .line 4284
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 4292
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 4293
    iget v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->n:I

    return v0
.end method
