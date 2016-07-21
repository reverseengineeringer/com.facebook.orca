.class public Lcom/facebook/messaging/graphql/a/c;
.super Ljava/lang/Object;
.source "GQLUserConverter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/graphql/a/c;


# instance fields
.field private a:Lcom/facebook/messaging/sms/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sms/b/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/graphql/a/c;->a:Lcom/facebook/messaging/sms/b/b;

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/graphql/a/c;->b:Lcom/facebook/messaging/graphql/a/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/graphql/a/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/graphql/a/c;->b:Lcom/facebook/messaging/graphql/a/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/graphql/a/c;->b:Lcom/facebook/messaging/graphql/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/graphql/a/c;->b:Lcom/facebook/messaging/graphql/a/c;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .locals 4

    .prologue
    .line 523
    const-string v0, "GQLUserConverter"

    const-string v1, "User with id %s not found in users list"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    new-instance v0, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    new-instance v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-static {p0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/user/model/User;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .locals 9
    .param p2    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;"
        }
    .end annotation

    .prologue
    .line 506
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    if-nez p2, :cond_0

    .line 508
    invoke-static {p1}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    .line 510
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->P()Z

    move-result v7

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/lang/String;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/user/model/User;Ljava/util/Map;Ljava/util/Map;Z)Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .locals 9
    .param p2    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;"
        }
    .end annotation

    .prologue
    .line 484
    if-nez p2, :cond_0

    .line 485
    invoke-static {p1}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->u()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->P()Z

    move-result v7

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/lang/String;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/UserKey;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;"
        }
    .end annotation

    .prologue
    .line 540
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    new-instance v1, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v1}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    .line 548
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    .line 549
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 550
    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/threads/r;->b(J)Lcom/facebook/messaging/model/threads/r;

    .line 553
    :cond_0
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 554
    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/threads/r;->a(J)Lcom/facebook/messaging/model/threads/r;

    .line 557
    :cond_1
    invoke-virtual {v1, p8}, Lcom/facebook/messaging/model/threads/r;->a(Z)Lcom/facebook/messaging/model/threads/r;

    .line 558
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/oq;)Lcom/facebook/user/model/Name;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 562
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/oq;->c()Ljava/lang/String;

    move-result-object v4

    .line 565
    if-eqz v4, :cond_1

    .line 566
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/oq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;

    .line 567
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->c()I

    move-result v7

    .line 568
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->c()I

    move-result v8

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->a()I

    move-result v9

    add-int/2addr v8, v9

    .line 569
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->d()Lcom/facebook/graphql/enums/gw;

    move-result-object v9

    sget-object v10, Lcom/facebook/graphql/enums/gw;->FIRST:Lcom/facebook/graphql/enums/gw;

    if-ne v9, v10, :cond_0

    .line 570
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 566
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->d()Lcom/facebook/graphql/enums/gw;

    move-result-object v0

    sget-object v9, Lcom/facebook/graphql/enums/gw;->LAST:Lcom/facebook/graphql/enums/gw;

    if-ne v0, v9, :cond_3

    .line 572
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 576
    :cond_2
    new-instance v0, Lcom/facebook/user/model/Name;

    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquare;
    .locals 2
    .param p0    # Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 584
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 585
    if-eqz p0, :cond_0

    .line 586
    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 588
    :cond_0
    if-eqz p1, :cond_1

    .line 589
    invoke-static {p1}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 591
    :cond_1
    if-eqz p2, :cond_2

    .line 592
    invoke-static {p2}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 594
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    const/4 v0, 0x0

    .line 598
    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lcom/facebook/user/model/PicSquare;

    invoke-direct {v0, v1}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquareUrlWithSize;
    .locals 3

    .prologue
    .line 603
    new-instance v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserCustomTag;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v12, 0x10

    .line 458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 459
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    .line 461
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_1

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel$NodesModel;

    .line 463
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel$NodesModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel$NodesModel$CustomTagModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel$NodesModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel$NodesModel$CustomTagModel;

    move-result-object v5

    .line 465
    new-instance v0, Lcom/facebook/user/model/UserCustomTag;

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel$NodesModel$CustomTagModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel$NodesModel$CustomTagModel;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel$NodesModel$CustomTagModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    long-to-int v3, v10

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel$NodesModel$CustomTagModel;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    long-to-int v4, v10

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel$CustomTagLinksModel$NodesModel$CustomTagModel;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    long-to-int v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/facebook/user/model/UserCustomTag;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 461
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/graphql/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/sms/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/b/b;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/a/c;-><init>(Lcom/facebook/messaging/sms/b/b;)V

    .line 18
    return-object v1
.end method

.method private b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;

    .line 277
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;)Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;)Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 9

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->aI_()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->c()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    .line 186
    const v2, -0x3f14c798

    if-ne v0, v2, :cond_2

    .line 209
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->aJ_()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    move-result-object v7

    .line 210
    if-eqz v7, :cond_4

    .line 211
    invoke-virtual {v7}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 212
    invoke-virtual {v7}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;->c()Ljava/lang/String;

    move-result-object v7

    .line 218
    :cond_0
    :goto_0
    move-object v0, v7

    .line 188
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/facebook/messaging/graphql/a/c;->a:Lcom/facebook/messaging/sms/b/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sms/b/b;->a(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v4

    .line 190
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/model/UserPhoneNumber;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    :goto_1
    return-object v0

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SmsMessagingParticipants must have an associated phone number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_2
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v2, Lcom/facebook/user/model/UserKey;

    sget-object v3, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v2, v3, v5}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 214
    invoke-virtual {v7}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->aI_()Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-static {v7}, Lcom/facebook/telephony/c;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;)Lcom/facebook/user/model/User;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 287
    new-instance v4, Lcom/facebook/user/model/k;

    invoke-direct {v4}, Lcom/facebook/user/model/k;-><init>()V

    .line 289
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->E()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/facebook/messaging/graphql/a/c;->a:Lcom/facebook/messaging/sms/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sms/b/b;->a(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 443
    :goto_0
    return-object v0

    .line 294
    :cond_0
    sget-object v0, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 297
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 316
    const-string v0, "GQLUserConverter"

    const-string v1, "Got a user of an unsupported graphql type: %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const-string v0, "user"

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 325
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->I()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 326
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->I()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/oq;)Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    .line 327
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->I()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->I()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/oq;)Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    .line 336
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->e(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 339
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    new-instance v1, Lcom/facebook/user/model/UserEmailAddress;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->a(Ljava/util/List;)Lcom/facebook/user/model/k;

    .line 344
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;

    .line 349
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->H()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->G()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->F()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    .line 355
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->l()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->a(F)Lcom/facebook/user/model/k;

    .line 356
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->w()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    .line 357
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->x()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->k(Z)Lcom/facebook/user/model/k;

    .line 358
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->s()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->d(Z)Lcom/facebook/user/model/k;

    .line 359
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->r()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->e(Z)Lcom/facebook/user/model/k;

    .line 360
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->t()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->f(Z)Lcom/facebook/user/model/k;

    .line 361
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->v()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->g(Z)Lcom/facebook/user/model/k;

    .line 363
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->i()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->j(Z)Lcom/facebook/user/model/k;

    .line 364
    sget-object v0, Lcom/facebook/graphql/enums/bx;->ARE_FRIENDS:Lcom/facebook/graphql/enums/bx;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->p()Lcom/facebook/graphql/enums/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/enums/bx;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->h(Z)Lcom/facebook/user/model/k;

    .line 366
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    invoke-virtual {v4, v0, v1}, Lcom/facebook/user/model/k;->d(J)Lcom/facebook/user/model/k;

    .line 368
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->h()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->p(Z)Lcom/facebook/user/model/k;

    .line 369
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->D()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->i(Z)Lcom/facebook/user/model/k;

    .line 370
    invoke-virtual {v4, v3}, Lcom/facebook/user/model/k;->n(Z)Lcom/facebook/user/model/k;

    .line 371
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->u()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->o(Z)Lcom/facebook/user/model/k;

    .line 373
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->y()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 374
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->y()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->n(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 375
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->y()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->m(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 378
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->k()Lcom/facebook/graphql/enums/af;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 379
    sget-object v0, Lcom/facebook/messaging/graphql/a/d;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->k()Lcom/facebook/graphql/enums/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 394
    sget-object v0, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_UNKNOWN:Lcom/facebook/user/model/i;

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/i;)Lcom/facebook/user/model/k;

    .line 397
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 398
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 399
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v1, v3

    :goto_6
    if-ge v1, v6, :cond_9

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ae;

    .line 400
    sget-object v7, Lcom/facebook/messaging/graphql/a/d;->b:[I

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ae;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_1

    .line 399
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 300
    :sswitch_0
    const-string v0, "user"

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto/16 :goto_1

    .line 304
    :sswitch_1
    const-string v0, "page"

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto/16 :goto_1

    .line 308
    :sswitch_2
    const-string v0, "event"

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto/16 :goto_1

    .line 312
    :sswitch_3
    const-string v0, "group"

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto/16 :goto_1

    .line 333
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto/16 :goto_2

    .line 366
    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_8
    move v0, v3

    .line 369
    goto/16 :goto_4

    .line 381
    :pswitch_0
    sget-object v0, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/i;)Lcom/facebook/user/model/k;

    goto :goto_5

    .line 384
    :pswitch_1
    sget-object v0, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_BANK:Lcom/facebook/user/model/i;

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/i;)Lcom/facebook/user/model/k;

    goto :goto_5

    .line 387
    :pswitch_2
    sget-object v0, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_BUSINESS:Lcom/facebook/user/model/i;

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/i;)Lcom/facebook/user/model/k;

    goto :goto_5

    .line 390
    :pswitch_3
    sget-object v0, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_RIDE_SHARE:Lcom/facebook/user/model/i;

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/i;)Lcom/facebook/user/model/k;

    goto :goto_5

    .line 402
    :pswitch_4
    sget-object v0, Lcom/facebook/user/model/h;->COMMERCE_FAQ_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_7

    .line 405
    :pswitch_5
    sget-object v0, Lcom/facebook/user/model/h;->IN_MESSENGER_SHOPPING_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_7

    .line 408
    :pswitch_6
    sget-object v0, Lcom/facebook/user/model/h;->COMMERCE_NUX_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_7

    .line 411
    :pswitch_7
    sget-object v0, Lcom/facebook/user/model/h;->STRUCTURED_MENU_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_7

    .line 414
    :pswitch_8
    sget-object v0, Lcom/facebook/user/model/h;->USER_CONTROL_TOPIC_MANAGE_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_7

    .line 418
    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;

    .line 421
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 422
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 424
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v1, v3

    .line 423
    :goto_8
    if-ge v1, v6, :cond_b

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;

    .line 425
    invoke-static {v0}, Lcom/facebook/messaging/business/common/calltoaction/a/a;->a(Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;)Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 423
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 427
    :cond_b
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->d(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;

    .line 430
    :cond_c
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->A()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 431
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 433
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->A()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    .line 432
    :goto_9
    if-ge v3, v5, :cond_d

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;

    .line 434
    invoke-static {v0}, Lcom/facebook/messaging/business/common/calltoaction/a/a;->a(Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;)Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 432
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 436
    :cond_d
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;

    .line 439
    :cond_e
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->o()Lcom/facebook/graphql/enums/dj;

    move-result-object v0

    .line 447
    sget-object v8, Lcom/facebook/graphql/enums/dj;->INBOX:Lcom/facebook/graphql/enums/dj;

    if-ne v0, v8, :cond_f

    .line 448
    sget-object v8, Lcom/facebook/user/model/a;->INBOX:Lcom/facebook/user/model/a;

    .line 452
    :goto_a
    move-object v0, v8

    .line 439
    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/a;)Lcom/facebook/user/model/k;

    .line 23
    sget-object v8, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v0, v8

    .line 441
    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/user/model/k;->c(J)Lcom/facebook/user/model/k;

    .line 443
    invoke-virtual {v4}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    goto/16 :goto_0

    .line 449
    :cond_f
    if-eqz v0, :cond_10

    .line 450
    sget-object v8, Lcom/facebook/user/model/a;->NOT_INBOX:Lcom/facebook/user/model/a;

    goto :goto_a

    .line 452
    :cond_10
    sget-object v8, Lcom/facebook/user/model/a;->UNKNOWN:Lcom/facebook/user/model/a;

    goto :goto_a

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f14c798 -> :sswitch_0
        0x25d6af -> :sswitch_1
        0x285feb -> :sswitch_0
        0x403827a -> :sswitch_2
        0x41e065f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 84
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/graphql/a/c;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    .line 86
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/graphql/a/c;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    .line 92
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/a/b;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;)Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;

    .line 134
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_0

    .line 138
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->q()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->E()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;->c()Ljava/lang/String;

    move-result-object v6

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/graphql/a/c;->a:Lcom/facebook/messaging/sms/b/b;

    invoke-virtual {v2, v6}, Lcom/facebook/messaging/sms/b/b;->a(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v5

    .line 144
    new-instance v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->u()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    :goto_1
    new-instance v3, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v3}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    .line 166
    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    .line 167
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 168
    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/model/threads/r;->b(J)Lcom/facebook/messaging/model/threads/r;

    .line 171
    :cond_1
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 172
    if-eqz v2, :cond_2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/model/threads/r;->a(J)Lcom/facebook/messaging/model/threads/r;

    .line 175
    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/threads/r;->a(Z)Lcom/facebook/messaging/model/threads/r;

    .line 176
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_3
    new-instance v9, Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v9, v2, v7}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 155
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    .line 157
    :cond_4
    new-instance v8, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->C()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->s()Z

    move-result v14

    invoke-direct/range {v8 .. v14}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v8

    goto :goto_1

    .line 178
    :cond_5
    return-object v15
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorIdModel;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorIdModel;

    .line 233
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorIdModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorIdModel$MessagingActorIdOnlyModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorIdModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorIdModel$MessagingActorIdOnlyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorIdModel$MessagingActorIdOnlyModel;->g()Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v0, "No user id"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    .line 267
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v9

    if-nez v9, :cond_4

    .line 268
    :cond_1
    const/4 v9, 0x0

    .line 270
    :goto_1
    move-object v5, v9

    .line 241
    if-nez v5, :cond_2

    .line 242
    invoke-virtual {p5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/lang/String;Lcom/facebook/user/model/User;Ljava/util/Map;Ljava/util/Map;Z)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    .line 259
    :goto_2
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/lang/String;Lcom/facebook/user/model/User;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    goto :goto_2

    .line 261
    :cond_3
    return-object v7

    :cond_4
    invoke-virtual {v9}, Lcom/facebook/user/model/UserPhoneNumber;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_1
.end method
