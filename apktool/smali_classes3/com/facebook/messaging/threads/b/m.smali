.class public final Lcom/facebook/messaging/threads/b/m;
.super Ljava/lang/Object;
.source "GQLMessagesConverter.java"


# instance fields
.field private final a:Lcom/facebook/messaging/graphql/a/c;

.field private final b:Lcom/facebook/messaging/threads/b/t;

.field private final c:Lcom/facebook/messaging/threads/b/u;

.field private final d:Lcom/facebook/messaging/model/attribution/e;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/threads/b/t;Lcom/facebook/messaging/threads/b/u;Lcom/facebook/messaging/model/attribution/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/graphql/a/c;",
            "Lcom/facebook/messaging/threads/b/t;",
            "Lcom/facebook/messaging/threads/b/u;",
            "Lcom/facebook/messaging/model/attribution/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/threads/b/m;->a:Lcom/facebook/messaging/graphql/a/c;

    .line 103
    iput-object p2, p0, Lcom/facebook/messaging/threads/b/m;->b:Lcom/facebook/messaging/threads/b/t;

    .line 104
    iput-object p3, p0, Lcom/facebook/messaging/threads/b/m;->c:Lcom/facebook/messaging/threads/b/u;

    .line 105
    iput-object p4, p0, Lcom/facebook/messaging/threads/b/m;->d:Lcom/facebook/messaging/model/attribution/e;

    .line 106
    iput-object p5, p0, Lcom/facebook/messaging/threads/b/m;->e:Lcom/facebook/inject/h;

    .line 107
    iput-object p6, p0, Lcom/facebook/messaging/threads/b/m;->f:Lcom/facebook/inject/h;

    .line 108
    return-void
.end method

.method private static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 613
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 617
    const/4 v0, 0x0

    .line 640
    :goto_0
    return-object v0

    .line 619
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->newBuilder()Lcom/facebook/messaging/model/attachment/e;

    move-result-object v0

    .line 620
    if-eqz p0, :cond_1

    .line 621
    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/model/attachment/e;->a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)Lcom/facebook/messaging/model/attachment/e;

    .line 625
    :cond_1
    if-eqz p1, :cond_2

    .line 626
    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->SMALL_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    invoke-static {p1}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/model/attachment/e;->a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)Lcom/facebook/messaging/model/attachment/e;

    .line 630
    :cond_2
    if-eqz p2, :cond_3

    .line 631
    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->MEDIUM_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    invoke-static {p2}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/model/attachment/e;->a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)Lcom/facebook/messaging/model/attachment/e;

    .line 635
    :cond_3
    if-eqz p3, :cond_4

    .line 636
    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->LARGE_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    invoke-static {p3}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/model/attachment/e;->a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)Lcom/facebook/messaging/model/attachment/e;

    .line 640
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/e;->b()Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;)Lcom/facebook/messaging/model/attachment/ImageUrl;
    .locals 2

    .prologue
    .line 644
    if-nez p0, :cond_0

    .line 645
    const/4 v0, 0x0

    .line 647
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/model/attachment/c;

    invoke-direct {v0}, Lcom/facebook/messaging/model/attachment/c;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/c;->b(I)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/c;->a(I)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/c;->d()Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/do;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 460
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 461
    const/4 v0, 0x0

    .line 464
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/graphql/enums/do;->OFFSITE_AD:Lcom/facebook/graphql/enums/do;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/m;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/m;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .param p0    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 420
    if-nez p0, :cond_0

    .line 421
    const/4 v0, 0x0

    .line 432
    :goto_0
    return-object v0

    .line 423
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 424
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;

    .line 425
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;->g()Ljava/lang/String;

    move-result-object v4

    .line 426
    if-eqz v4, :cond_1

    .line 427
    new-instance v5, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 424
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 432
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/attachment/b;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;)V
    .locals 3

    .prologue
    .line 658
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->D()Z

    move-result v0

    .line 659
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->v()Ljava/lang/String;

    move-result-object v1

    .line 660
    new-instance v2, Lcom/facebook/messaging/model/attachment/AudioData;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/model/attachment/AudioData;-><init>(ZLjava/lang/String;)V

    .line 665
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/AudioData;)Lcom/facebook/messaging/model/attachment/b;

    .line 666
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/attachment/b;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;Lcom/facebook/messaging/threads/b/o;)V
    .locals 17

    .prologue
    .line 540
    const/4 v14, 0x0

    .line 546
    const/4 v13, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v10, 0x0

    .line 551
    sget-object v2, Lcom/facebook/messaging/threads/b/o;->ANIMATED_IMAGE:Lcom/facebook/messaging/threads/b/o;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 553
    sget-object v9, Lcom/facebook/messaging/model/attachment/i;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->j()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;->a()D

    move-result-wide v2

    double-to-int v7, v2

    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->j()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$AnimatedImageOriginalDimensionsModel;->g()D

    move-result-wide v2

    double-to-int v6, v2

    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->k()Z

    move-result v8

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v5

    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->p()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v4

    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v3

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->n()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v2

    .line 561
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v13

    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v12

    .line 563
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v11

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v10

    move-object v15, v13

    move-object v13, v11

    move-object v11, v5

    move-object v5, v2

    move/from16 v16, v6

    move-object v6, v3

    move v3, v7

    move-object v7, v9

    move-object v9, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v4

    move/from16 v4, v16

    .line 584
    :goto_0
    new-instance v2, Lcom/facebook/messaging/model/attachment/ImageData;

    invoke-static {v11, v10, v6, v5}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v5

    invoke-static {v15, v14, v13, v12}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v6

    invoke-direct/range {v2 .. v9}, Lcom/facebook/messaging/model/attachment/ImageData;-><init>(IILcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/i;ZLjava/lang/String;)V

    .line 596
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/ImageData;)Lcom/facebook/messaging/model/attachment/b;

    .line 597
    return-void

    .line 565
    :cond_0
    sget-object v2, Lcom/facebook/messaging/threads/b/o;->REGULAR_IMAGE:Lcom/facebook/messaging/threads/b/o;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->C()Lcom/facebook/graphql/enums/dl;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/dl;->MESSENGER_CAM:Lcom/facebook/graphql/enums/dl;

    if-ne v2, v3, :cond_1

    .line 568
    sget-object v2, Lcom/facebook/messaging/model/attachment/i;->QUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    .line 572
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;->a()D

    move-result-wide v4

    double-to-int v9, v4

    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;->g()D

    move-result-wide v4

    double-to-int v7, v4

    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->F()Ljava/lang/String;

    move-result-object v14

    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->I()Z

    move-result v8

    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->y()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v6

    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->B()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v5

    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->A()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v4

    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->z()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v3

    move-object v15, v13

    move-object v13, v11

    move-object v11, v6

    move-object v6, v4

    move v4, v7

    move-object v7, v2

    move/from16 v16, v9

    move-object v9, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v5

    move-object v5, v3

    move/from16 v3, v16

    goto :goto_0

    .line 570
    :cond_1
    sget-object v2, Lcom/facebook/messaging/model/attachment/i;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    goto :goto_1

    .line 581
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported image attachment type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a(Lcom/facebook/messaging/model/messages/o;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 520
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 521
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    .line 528
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentTransactionData;)Lcom/facebook/messaging/model/messages/o;

    .line 530
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/m;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/threads/b/m;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/threads/b/t;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/u;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/threads/b/u;

    invoke-static {p0}, Lcom/facebook/messaging/model/attribution/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/attribution/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/attribution/e;

    const/16 v5, 0x176

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x12e

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/threads/b/m;-><init>(Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/threads/b/t;Lcom/facebook/messaging/threads/b/u;Lcom/facebook/messaging/model/attribution/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 23
    return-object v0
.end method

.method private static b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .param p0    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 440
    if-nez p0, :cond_0

    .line 454
    :goto_0
    return-object v7

    .line 443
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v9

    .line 444
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_2

    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel;

    .line 445
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 446
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel;->i()Ljava/lang/String;

    move-result-object v4

    .line 447
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel;->g()Ljava/lang/String;

    move-result-object v5

    .line 448
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel$IconModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel$IconModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel$IconModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel$IconModel$ImageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel$IconModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel$IconModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel$IconModel$ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$BotItemsModel$IconModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v6

    .line 452
    :goto_2
    new-instance v1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 444
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    move-object v6, v7

    .line 448
    goto :goto_2

    .line 454
    :cond_2
    invoke-virtual {v9}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/attachment/b;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;)V
    .locals 10

    .prologue
    .line 673
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->K()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageVideoAttachmentModel$StreamingImageThumbnailModel;

    move-result-object v0

    .line 674
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->r()Ljava/lang/String;

    move-result-object v6

    .line 675
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;

    move-result-object v2

    .line 676
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->H()I

    move-result v4

    .line 678
    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-gtz v4, :cond_1

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/m;->b:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/threads/b/t;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;)V

    .line 718
    :goto_0
    return-void

    .line 687
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->L()Lcom/facebook/graphql/enums/dn;

    move-result-object v1

    .line 688
    sget-object v3, Lcom/facebook/graphql/enums/dn;->FILE_ATTACHMENT:Lcom/facebook/graphql/enums/dn;

    if-eq v1, v3, :cond_3

    .line 690
    sget-object v3, Lcom/facebook/graphql/enums/dn;->RECORDED_VIDEO:Lcom/facebook/graphql/enums/dn;

    if-ne v1, v3, :cond_2

    .line 691
    sget-object v5, Lcom/facebook/messaging/model/attachment/m;->QUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    .line 702
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;->a()D

    move-result-wide v8

    double-to-int v1, v8

    .line 703
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;->g()D

    move-result-wide v2

    double-to-int v2, v2

    .line 704
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->J()I

    move-result v3

    .line 705
    div-int/lit16 v4, v4, 0x3e8

    .line 706
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 707
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageVideoAttachmentModel$StreamingImageThumbnailModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 708
    new-instance v0, Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/attachment/VideoData;-><init>(IIIILcom/facebook/messaging/model/attachment/m;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 717
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/VideoData;)Lcom/facebook/messaging/model/attachment/b;

    goto :goto_0

    .line 693
    :cond_2
    if-nez v1, :cond_4

    .line 694
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/m;->b:Lcom/facebook/messaging/threads/b/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Graphql type of video attachment is null: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;)V

    .line 699
    :cond_3
    :goto_2
    sget-object v5, Lcom/facebook/messaging/model/attachment/m;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    goto :goto_1

    .line 697
    :cond_4
    iget-object v3, p0, Lcom/facebook/messaging/threads/b/m;->b:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/threads/b/t;->a(Lcom/facebook/graphql/enums/dn;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/messages/Message;
    .locals 27

    .prologue
    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    if-nez v2, :cond_0

    .line 128
    new-instance v2, Ljava/security/InvalidParameterException;

    const-string v3, "Invalid input model"

    invoke-direct {v2, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v23

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/threads/b/m;->a:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->u()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v2

    .line 136
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v3

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->C()Lcom/facebook/graphql/enums/eq;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->x()Lcom/facebook/graphql/enums/fc;

    move-result-object v8

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/messaging/threads/b/m;->a(ILcom/facebook/user/model/User;Ljava/lang/String;ZLcom/facebook/graphql/enums/eq;Lcom/facebook/graphql/enums/fc;)Lcom/facebook/messaging/model/messages/q;

    move-result-object v22

    .line 148
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT:Lcom/facebook/messaging/model/messages/q;

    move-object/from16 v0, v22

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_CANCELED:Lcom/facebook/messaging/model/messages/q;

    move-object/from16 v0, v22

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_GROUP:Lcom/facebook/messaging/model/messages/q;

    move-object/from16 v0, v22

    if-ne v0, v2, :cond_9

    .line 151
    :cond_2
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/model/messages/o;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;)V

    .line 254
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v2

    const v3, 0x2a8d0f57

    if-ne v2, v3, :cond_10

    .line 257
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/facebook/messaging/c/a/a/c;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v2

    .line 260
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    .line 261
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    .line 272
    :goto_3
    sget-object v3, Lcom/facebook/messaging/model/messages/q;->UNKNOWN:Lcom/facebook/messaging/model/messages/q;

    if-ne v2, v3, :cond_3

    .line 273
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->r()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 274
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    .line 280
    :cond_3
    :goto_4
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    .line 281
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->t()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->w()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/messages/o;

    .line 286
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/threads/a/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    .line 288
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->q()Z

    move-result v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->d(Z)Lcom/facebook/messaging/model/messages/o;

    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->j()Lcom/facebook/graphql/enums/di;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->j()Lcom/facebook/graphql/enums/di;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/enums/di;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_4
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->h(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v5, :cond_5

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$CustomizationsModel;

    .line 296
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$CustomizationsModel;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "border"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$CustomizationsModel;->g()Ljava/lang/String;

    move-result-object v2

    const-string v6, "flowers"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 300
    const/4 v2, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->e(Z)Lcom/facebook/messaging/model/messages/o;

    .line 305
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    .line 307
    :goto_7
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 308
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->i(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 311
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->B()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/threads/b/m;->f:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/threads/b/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/z;

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/model/messagemetadata/k;->a(Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 318
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    .line 322
    :cond_7
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v6, :cond_16

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    .line 324
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/messaging/threads/b/m;->a:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual {v7, v2}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v2

    .line 325
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 139
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 152
    :cond_9
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    move-object/from16 v0, v22

    if-ne v0, v2, :cond_c

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->D()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 154
    const/16 v21, 0x0

    .line 155
    const/16 v20, 0x0

    .line 156
    const/16 v19, 0x0

    .line 157
    const/16 v18, 0x0

    .line 158
    const/16 v17, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    move-result-object v24

    .line 176
    if-eqz v24, :cond_1f

    .line 177
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->w()Ljava/lang/String;

    move-result-object v21

    .line 178
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->x()Ljava/lang/String;

    move-result-object v20

    .line 179
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->q()Ljava/lang/String;

    move-result-object v19

    .line 180
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->v()Ljava/lang/String;

    move-result-object v18

    .line 181
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->y()I

    move-result v17

    .line 182
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    .line 183
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    .line 184
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 185
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/threads/b/m;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 186
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->k()Ljava/lang/String;

    move-result-object v12

    .line 187
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->u()Ljava/lang/String;

    move-result-object v11

    .line 188
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->p()Z

    move-result v10

    .line 189
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$RideProviderModel;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 190
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$RideProviderModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$RideProviderModel;->a()Ljava/lang/String;

    move-result-object v2

    .line 192
    :cond_a
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/messaging/threads/b/m;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    move-result-object v9

    .line 195
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->m()Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->t()I

    move-result v7

    .line 197
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->o()Z

    move-result v6

    .line 198
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->n()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$GameModel;

    move-result-object v25

    if-eqz v25, :cond_b

    .line 200
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$GameModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$GameModel;->g()Ljava/lang/String;

    move-result-object v3

    .line 202
    :cond_b
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->z()Lcom/facebook/graphql/enums/cz;

    move-result-object v25

    if-eqz v25, :cond_1e

    .line 206
    sget-object v4, Lcom/facebook/messaging/threads/b/n;->a:[I

    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;->z()Lcom/facebook/graphql/enums/cz;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/enums/cz;->ordinal()I

    move-result v24

    aget v4, v4, v24

    packed-switch v4, :pswitch_data_0

    .line 213
    const-string v4, "unknown"

    move-object/from16 v26, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    move-object/from16 v2, v26

    .line 219
    :goto_9
    invoke-static {}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->newBuilder()Lcom/facebook/messaging/model/messages/h;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->p()Lcom/facebook/graphql/enums/br;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/facebook/messaging/model/messages/h;->a(Lcom/facebook/graphql/enums/br;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/h;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/h;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/h;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/h;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/h;->c(I)Lcom/facebook/messaging/model/messages/h;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/h;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/facebook/messaging/model/messages/h;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/facebook/messaging/model/messages/h;->c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/facebook/messaging/model/messages/h;->d(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/facebook/messaging/model/messages/h;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/facebook/messaging/model/messages/h;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/facebook/messaging/model/messages/h;->a(Z)Lcom/facebook/messaging/model/messages/h;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/facebook/messaging/model/messages/h;->g(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/facebook/messaging/model/messages/h;->a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/facebook/messaging/model/messages/h;->h(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/model/messages/h;->d(I)Lcom/facebook/messaging/model/messages/h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/model/messages/h;->b(Z)Lcom/facebook/messaging/model/messages/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/model/messages/h;->j(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/model/messages/h;->k(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/messages/h;->l(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/h;->a()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;)Lcom/facebook/messaging/model/messages/o;

    goto/16 :goto_1

    .line 208
    :pswitch_0
    const-string v4, "game_score"

    move-object/from16 v26, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    move-object/from16 v2, v26

    .line 209
    goto/16 :goto_9

    .line 243
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->s()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MessageModel;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    goto/16 :goto_1

    .line 246
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->D()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/threads/b/m;->b:Lcom/facebook/messaging/threads/b/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to convert a message without a snippet, of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;)V

    .line 251
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->D()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    goto/16 :goto_1

    .line 257
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 262
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v2

    const v3, -0x2ff5db92

    if-ne v2, v3, :cond_1d

    .line 264
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_11

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/facebook/messaging/c/a/a/c;->b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v2

    .line 267
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    .line 268
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    goto/16 :goto_3

    .line 264
    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    .line 276
    :cond_12
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    goto/16 :goto_4

    .line 289
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->j()Lcom/facebook/graphql/enums/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/di;->name()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 295
    :cond_14
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 305
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$MontageReplyDataModel;->a()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 327
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->A()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v6, :cond_17

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    .line 328
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/messaging/threads/b/m;->a:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual {v7, v2}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v2

    .line 329
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 331
    :cond_17
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 334
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 335
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$StickerModel;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 338
    :cond_18
    const/4 v3, 0x0

    .line 341
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v2, 0x0

    move v4, v2

    :goto_c
    if-ge v4, v7, :cond_1b

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;

    .line 343
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v8

    if-nez v8, :cond_19

    .line 344
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/messaging/threads/b/m;->b:Lcom/facebook/messaging/threads/b/t;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Graphql type of attachment model is null: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;)V

    .line 342
    :goto_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_c

    .line 349
    :cond_19
    new-instance v8, Lcom/facebook/messaging/model/attachment/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->t()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/facebook/messaging/model/attachment/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/attachment/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    .line 354
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/attachment/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    .line 355
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/attachment/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    .line 356
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->x()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/attachment/b;->a(I)Lcom/facebook/messaging/model/attachment/b;

    .line 358
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v9

    .line 359
    sparse-switch v9, :sswitch_data_0

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/threads/b/m;->b:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v2, v9}, Lcom/facebook/messaging/threads/b/t;->b(I)V

    goto :goto_d

    .line 362
    :sswitch_0
    const-string v9, "audio/mpeg"

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/attachment/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    .line 363
    invoke-static {v8, v2}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/model/attachment/b;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;)V

    .line 398
    :cond_1a
    :goto_e
    :sswitch_1
    if-nez v3, :cond_1c

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/threads/b/m;->d:Lcom/facebook/messaging/model/attribution/e;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/attribution/e;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v2

    .line 404
    :goto_f
    invoke-virtual {v8}, Lcom/facebook/messaging/model/attachment/b;->m()Lcom/facebook/messaging/model/attachment/Attachment;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    goto :goto_d

    .line 371
    :sswitch_2
    sget-object v9, Lcom/facebook/messaging/threads/b/o;->ANIMATED_IMAGE:Lcom/facebook/messaging/threads/b/o;

    invoke-static {v8, v2, v9}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/model/attachment/b;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;Lcom/facebook/messaging/threads/b/o;)V

    goto :goto_e

    .line 378
    :sswitch_3
    sget-object v9, Lcom/facebook/messaging/threads/b/o;->REGULAR_IMAGE:Lcom/facebook/messaging/threads/b/o;

    invoke-static {v8, v2, v9}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/model/attachment/b;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;Lcom/facebook/messaging/threads/b/o;)V

    .line 382
    invoke-virtual {v8}, Lcom/facebook/messaging/model/attachment/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 383
    const-string v9, "image/jpeg"

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/attachment/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    goto :goto_e

    .line 388
    :sswitch_4
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/facebook/messaging/threads/b/m;->b(Lcom/facebook/messaging/model/attachment/b;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;)V

    goto :goto_e

    .line 407
    :cond_1b
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 408
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/threads/b/m;->c:Lcom/facebook/messaging/threads/b/u;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->n()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/threads/b/u;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/messaging/model/messages/o;)V

    .line 412
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    return-object v2

    :cond_1c
    move-object v2, v3

    goto :goto_f

    :cond_1d
    move-object/from16 v2, v22

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v26, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    move-object/from16 v2, v26

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v26, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    move-object/from16 v2, v26

    goto/16 :goto_9

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x448313d1 -> :sswitch_0
        -0x4416064c -> :sswitch_3
        -0x43609b2c -> :sswitch_4
        -0x29e0fb2f -> :sswitch_2
        0x2f58b603 -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 115
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 116
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 120
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel$PageInfoModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel$PageInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel$PageInfoModel;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 122
    :goto_1
    new-instance v1, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    return-object v1

    :cond_1
    move v0, v1

    .line 121
    goto :goto_1
.end method

.method public final a(ILcom/facebook/user/model/User;Ljava/lang/String;ZLcom/facebook/graphql/enums/eq;Lcom/facebook/graphql/enums/fc;)Lcom/facebook/messaging/model/messages/q;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/graphql/enums/eq;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/graphql/enums/fc;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 478
    sparse-switch p1, :sswitch_data_0

    .line 514
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/m;->b:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/threads/b/t;->a(I)V

    .line 515
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->UNKNOWN:Lcom/facebook/messaging/model/messages/q;

    :goto_0
    return-object v0

    .line 480
    :sswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/eq;->COMMERCE_LINK:Lcom/facebook/graphql/enums/eq;

    if-ne p5, v0, :cond_0

    .line 481
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->COMMERCE_LINK:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 482
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/eq;->COMMERCE_UNLINK:Lcom/facebook/graphql/enums/eq;

    if-ne p5, v0, :cond_1

    .line 483
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->COMMERCE_UNLINK:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 484
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/eq;->ACTIVITY_REPLY:Lcom/facebook/graphql/enums/eq;

    if-ne p5, v0, :cond_2

    .line 485
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->ACTIVITY_REPLY:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/m;->b:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/threads/b/t;->a(I)V

    .line 488
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->UNKNOWN:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 491
    :sswitch_1
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 493
    :sswitch_2
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->SET_NAME:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 495
    :sswitch_3
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 497
    :sswitch_4
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->ADD_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 499
    :sswitch_5
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->REMOVE_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 501
    :sswitch_6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/messages/r;->a(Ljava/lang/Boolean;Z)Lcom/facebook/messaging/model/messages/q;

    move-result-object v0

    goto :goto_0

    .line 505
    :sswitch_7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    .line 18
    :goto_1
    move-object v0, v2

    .line 505
    goto :goto_0

    .line 722
    :sswitch_8
    if-nez p6, :cond_4

    .line 723
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT:Lcom/facebook/messaging/model/messages/q;

    .line 738
    :goto_2
    move-object v0, v2

    .line 507
    goto :goto_0

    .line 509
    :sswitch_9
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 478
    nop

    :cond_3
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->MISSED_VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    goto :goto_1

    .line 726
    :cond_4
    sget-object v2, Lcom/facebook/messaging/threads/b/n;->b:[I

    invoke-virtual {p6}, Lcom/facebook/graphql/enums/fc;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 738
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT:Lcom/facebook/messaging/model/messages/q;

    goto :goto_2

    .line 728
    :pswitch_0
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_GROUP:Lcom/facebook/messaging/model/messages/q;

    goto :goto_2

    .line 736
    :pswitch_1
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_CANCELED:Lcom/facebook/messaging/model/messages/q;

    goto :goto_2

    .line 726
    nop

    :sswitch_data_0
    .sparse-switch
        -0x75a97664 -> :sswitch_1
        -0x4e7dd713 -> :sswitch_5
        -0x464e6939 -> :sswitch_4
        -0x2ff5db92 -> :sswitch_7
        -0xdfe04de -> :sswitch_9
        0x19fce96f -> :sswitch_8
        0x2a8d0f57 -> :sswitch_6
        0x42deca72 -> :sswitch_2
        0x51fd2176 -> :sswitch_3
        0x6ac03cea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
