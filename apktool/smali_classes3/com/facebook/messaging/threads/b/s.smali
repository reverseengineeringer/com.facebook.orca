.class public final Lcom/facebook/messaging/threads/b/s;
.super Ljava/lang/Object;
.source "GQLThreadsConverter.java"


# instance fields
.field private final a:Lcom/facebook/messaging/graphql/a/c;

.field private final b:Lcom/facebook/messaging/threads/b/m;

.field private final c:Lcom/facebook/messaging/threads/b/t;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/r/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/threads/b/t;Lcom/facebook/messaging/threads/b/m;Ljavax/inject/a;Lcom/facebook/messaging/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/graphql/a/c;",
            "Lcom/facebook/messaging/threads/b/t;",
            "Lcom/facebook/messaging/threads/b/m;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/r/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/threads/b/s;->a:Lcom/facebook/messaging/graphql/a/c;

    .line 91
    iput-object p3, p0, Lcom/facebook/messaging/threads/b/s;->b:Lcom/facebook/messaging/threads/b/m;

    .line 92
    iput-object p2, p0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    .line 93
    iput-object p4, p0, Lcom/facebook/messaging/threads/b/s;->d:Ljavax/inject/a;

    .line 94
    iput-object p5, p0, Lcom/facebook/messaging/threads/b/s;->e:Lcom/facebook/messaging/r/d;

    .line 95
    return-void
.end method

.method private static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;J)J
    .locals 5

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 632
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;

    .line 635
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$MessagingActorInfoModel;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 638
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 657
    :goto_0
    return-wide v0

    .line 644
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->y()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 647
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 652
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 657
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/user/model/User;",
            ")J"
        }
    .end annotation

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 596
    :goto_0
    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 603
    :goto_1
    return-wide v0

    .line 594
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 603
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/threads/NicknamesMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel$ParticipantCustomizationsModel;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/NicknamesMap;"
        }
    .end annotation

    .prologue
    .line 559
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 561
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    .line 560
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel$ParticipantCustomizationsModel;

    .line 562
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel$ParticipantCustomizationsModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel$ParticipantCustomizationsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 560
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 564
    :cond_0
    new-instance v0, Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/NicknamesMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/s;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/s;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 661
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->g()Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 671
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->c(Ljava/lang/String;)V

    .line 672
    const-string v0, "archived"

    .line 676
    :goto_0
    return-object v0

    .line 674
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p()Lcom/facebook/graphql/enums/dj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p()Lcom/facebook/graphql/enums/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/dj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p()Lcom/facebook/graphql/enums/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/dj;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/threads/y;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/y;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadGamesModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 570
    if-nez p1, :cond_0

    .line 585
    :goto_0
    return-void

    .line 573
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadGamesModel;

    .line 575
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadGamesModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadGamesModel$HighScoreModel;

    move-result-object v3

    .line 576
    if-eqz v3, :cond_1

    .line 577
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadGamesModel;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/messaging/model/threads/ThreadGameData;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadGamesModel$HighScoreModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadGamesModel$HighScoreModel;->g()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/facebook/messaging/model/threads/ThreadGameData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_1

    .line 584
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/threads/y;

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/s;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/threads/b/s;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/threads/b/t;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/threads/b/m;

    const/16 v4, 0xa31

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/r/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/r/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/r/d;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/threads/b/s;-><init>(Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/threads/b/t;Lcom/facebook/messaging/threads/b/m;Ljavax/inject/a;Lcom/facebook/messaging/r/d;)V

    .line 22
    return-object v0
.end method

.method private static b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ReceiptInfoModel;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 609
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 610
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ReceiptInfoModel;

    .line 611
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ReceiptInfoModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ReceiptInfoModel$ActorModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ReceiptInfoModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ReceiptInfoModel$ActorModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ReceiptInfoModel$ActorModel;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ReceiptInfoModel;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 616
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ReceiptInfoModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 617
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ReceiptInfoModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ReceiptInfoModel$ActorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ReceiptInfoModel$ActorModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 610
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 619
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v2

    .line 680
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    :cond_0
    const/4 v8, 0x1

    :goto_0
    move v0, v8

    .line 101
    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadKey is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 140
    :goto_1
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 108
    sget-object v0, Lcom/facebook/graphql/enums/dj;->MONTAGE:Lcom/facebook/graphql/enums/dj;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p()Lcom/facebook/graphql/enums/dj;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/graphql/enums/dj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-static {p1, v2, v3}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;J)J

    move-result-wide v4

    .line 113
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldnt find owner for montage thread: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 115
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Thread key is missing other user id. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Folder: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p()Lcom/facebook/graphql/enums/dj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p()Lcom/facebook/graphql/enums/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/dj;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Is archived: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->t()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Fbid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 135
    goto/16 :goto_1

    .line 125
    :cond_5
    const-string v0, "null"

    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 139
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 140
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 17
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/user/model/User;",
            ")",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 291
    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v5

    .line 296
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->D()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    move-result-object v2

    if-nez v2, :cond_1

    .line 297
    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v6

    .line 302
    :goto_1
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v14

    .line 304
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 305
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->I()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    move-result-object v15

    .line 306
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 307
    invoke-virtual {v15}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ThreadAdminsModel;

    .line 308
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ThreadAdminsModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 293
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$DeliveryReceiptsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/threads/b/s;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->D()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ReadReceiptsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/threads/b/s;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    goto :goto_1

    .line 313
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 314
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/threads/b/s;->a:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual {v3, v2, v5, v6, v7}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 336
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 337
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 339
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/threads/b/s;->a:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual {v3, v2, v5, v6, v7}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->b(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 359
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 360
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ActiveBotsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/graphql/a/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 362
    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->c(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 368
    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/y;

    .line 369
    const-wide/16 v2, -0x1

    invoke-virtual {v14, v2, v3}, Lcom/facebook/messaging/model/threads/y;->d(J)Lcom/facebook/messaging/model/threads/y;

    .line 371
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 372
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 373
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 377
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->y()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->y()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->y()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;

    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 387
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v10

    .line 388
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->n()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->aI_()Ljava/lang/String;

    move-result-object v3

    .line 389
    new-instance v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v5, Lcom/facebook/user/model/UserKey;

    sget-object v7, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v5, v7, v10}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v14, v4}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/y;

    .line 394
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 395
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/messaging/threads/b/s;->b:Lcom/facebook/messaging/threads/b/m;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v8

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_5
    const/4 v11, 0x1

    :goto_6
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->p()Lcom/facebook/graphql/enums/eq;

    move-result-object v12

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->o()Lcom/facebook/graphql/enums/fc;

    move-result-object v13

    move-object/from16 v9, p4

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/messaging/threads/b/m;->a(ILcom/facebook/user/model/User;Ljava/lang/String;ZLcom/facebook/graphql/enums/eq;Lcom/facebook/graphql/enums/fc;)Lcom/facebook/messaging/model/messages/q;

    move-result-object v3

    .line 402
    sget-object v4, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-ne v3, v4, :cond_15

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 405
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/facebook/messaging/model/threads/y;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 411
    :goto_7
    sget-object v4, Lcom/facebook/messaging/model/messages/q;->MISSED_CALL:Lcom/facebook/messaging/model/messages/q;

    if-eq v3, v4, :cond_6

    sget-object v4, Lcom/facebook/messaging/model/messages/q;->MISSED_VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    if-ne v3, v4, :cond_16

    :cond_6
    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v14, v3}, Lcom/facebook/messaging/model/threads/y;->d(Z)Lcom/facebook/messaging/model/threads/y;

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/threads/b/s;->e:Lcom/facebook/messaging/r/d;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/r/d;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadMediaPreview;)Lcom/facebook/messaging/model/threads/y;

    .line 417
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->l()Z

    move-result v3

    invoke-virtual {v14, v3}, Lcom/facebook/messaging/model/threads/y;->g(Z)Lcom/facebook/messaging/model/threads/y;

    .line 418
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->j()Lcom/facebook/graphql/enums/di;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 424
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 425
    invoke-virtual {v14, v2, v3}, Lcom/facebook/messaging/model/threads/y;->e(J)Lcom/facebook/messaging/model/threads/y;

    .line 426
    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threads/a;->b(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/facebook/messaging/model/threads/y;->c(J)Lcom/facebook/messaging/model/threads/y;

    .line 428
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v6, v1}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;)J

    move-result-wide v2

    .line 429
    invoke-virtual {v14, v2, v3}, Lcom/facebook/messaging/model/threads/y;->f(J)Lcom/facebook/messaging/model/threads/y;

    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->A()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v14, v2, v3}, Lcom/facebook/messaging/model/threads/y;->g(J)Lcom/facebook/messaging/model/threads/y;

    .line 431
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->J()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v14, v2, v3}, Lcom/facebook/messaging/model/threads/y;->h(J)Lcom/facebook/messaging/model/threads/y;

    .line 433
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->j()Z

    move-result v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(Z)Lcom/facebook/messaging/model/threads/y;

    .line 434
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->k()Lcom/facebook/graphql/enums/dm;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/graphql/enums/dm;)Lcom/facebook/messaging/model/threads/y;

    .line 435
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 436
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->v()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/y;

    .line 438
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->x()Z

    move-result v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->b(Z)Lcom/facebook/messaging/model/threads/y;

    .line 439
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/model/folders/b;->fromDbName(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;

    .line 440
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->B()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/model/threads/y;

    .line 443
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->l()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    move-result-object v5

    .line 444
    if-eqz v5, :cond_d

    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 449
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->j()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x10

    invoke-static {v2, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v2, v6

    .line 451
    :cond_a
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 452
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10

    invoke-static {v3, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v3, v6

    .line 454
    :cond_b
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 455
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->g()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v4, v6

    .line 458
    :cond_c
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->newBuilder()Lcom/facebook/messaging/model/threads/i;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/facebook/messaging/model/threads/i;->a(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/threads/i;->b(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/model/threads/i;->c(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/threads/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/i;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/threads/NicknamesMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/threads/i;->a(Lcom/facebook/messaging/model/threads/NicknamesMap;)Lcom/facebook/messaging/model/threads/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/i;->g()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v2

    .line 467
    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/threads/y;

    .line 470
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->n()I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(I)Lcom/facebook/messaging/model/threads/y;

    .line 472
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;

    move-result-object v2

    .line 473
    if-eqz v2, :cond_1a

    .line 474
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 477
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v5, v2

    :goto_a
    if-ge v5, v8, :cond_19

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;

    .line 479
    new-instance v9, Lcom/google/common/collect/ea;

    invoke-direct {v9}, Lcom/google/common/collect/ea;-><init>()V

    .line 480
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 482
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 484
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ge v4, v11, :cond_18

    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;

    .line 485
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 486
    new-instance v12, Lcom/facebook/user/model/UserKey;

    sget-object v13, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;->g()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v12, v13, v0}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->a()Lcom/facebook/graphql/enums/df;

    move-result-object v3

    invoke-virtual {v9, v12, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 484
    :cond_e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_b

    .line 322
    :cond_f
    if-eqz p3, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/threads/b/s;->a:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$AllParticipantIdsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    goto/16 :goto_3

    .line 331
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid thread participant information: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 345
    :cond_11
    if-eqz p3, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/threads/b/s;->a:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$FormerParticipantIdsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->b(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    goto/16 :goto_4

    .line 354
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid former thread participant information: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 364
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid bot thread participant information: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 395
    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 407
    :cond_15
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/facebook/messaging/model/threads/y;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    goto/16 :goto_7

    .line 411
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 418
    :cond_17
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->j()Lcom/facebook/graphql/enums/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/di;->name()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 493
    :cond_18
    new-instance v3, Lcom/facebook/messaging/model/threads/l;

    invoke-direct {v3}, Lcom/facebook/messaging/model/threads/l;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->k()Lcom/facebook/graphql/enums/dg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/l;->a(Lcom/facebook/graphql/enums/dg;)Lcom/facebook/messaging/model/threads/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->l()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/facebook/messaging/model/threads/l;->a(J)Lcom/facebook/messaging/model/threads/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/l;->a(Z)Lcom/facebook/messaging/model/threads/l;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/l;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/threads/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->g()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/threads/l;->b(Z)Lcom/facebook/messaging/model/threads/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/l;->h()Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 477
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_a

    .line 504
    :cond_19
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->e(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 507
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->E()Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_1b

    .line 509
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->newBuilder()Lcom/facebook/messaging/model/threads/t;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/t;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/t;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/t;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/t;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;->g()Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel$InitiatorModel;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel;->g()Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel$InitiatorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/RtcCallModels$RtcCallDataInfoModel$InitiatorModel;->g()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/threads/t;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/t;->d()Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    move-result-object v2

    .line 517
    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;)Lcom/facebook/messaging/model/threads/y;

    .line 520
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->s()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(F)Lcom/facebook/messaging/model/threads/y;

    .line 522
    if-eqz v15, :cond_22

    .line 523
    invoke-virtual {v15}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;

    move-result-object v2

    .line 525
    if-eqz v2, :cond_1d

    .line 526
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;->a()Ljava/lang/String;

    move-result-object v3

    .line 527
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 528
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/facebook/messaging/model/threads/y;->b(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/y;

    .line 530
    :cond_1c
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/messaging/model/threads/w;->fromIntegerValue(I)Lcom/facebook/messaging/model/threads/w;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/w;)Lcom/facebook/messaging/model/threads/y;

    .line 535
    :cond_1d
    invoke-virtual {v15}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->h(Z)Lcom/facebook/messaging/model/threads/y;

    .line 536
    invoke-virtual {v15}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 537
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 538
    invoke-virtual {v15}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 540
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v6, :cond_21

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;

    .line 541
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 542
    new-instance v7, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->g()J

    move-result-wide v10

    invoke-direct {v7, v8, v10, v11}, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;-><init>(Lcom/facebook/user/model/UserKey;J)V

    invoke-virtual {v4, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 540
    :cond_1e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    .line 509
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 535
    :cond_20
    const/4 v2, 0x0

    goto :goto_d

    .line 547
    :cond_21
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/threads/y;

    .line 550
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->H()Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/messaging/model/threads/y;->b(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/model/threads/y;

    .line 552
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->F()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/model/threads/y;Ljava/util/List;)V

    .line 553
    invoke-virtual {v14}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    return-object v2
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;ZLcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadsCollection;
    .locals 7
    .param p2    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            ">;Z",
            "Lcom/facebook/user/model/User;",
            ")",
            "Lcom/facebook/messaging/model/threads/ThreadsCollection;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 151
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 152
    invoke-virtual {p0, v0, p4}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    .line 153
    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p()Lcom/facebook/graphql/enums/dj;

    move-result-object v5

    sget-object v6, Lcom/facebook/graphql/enums/dj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dj;

    if-ne v5, v6, :cond_1

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/Long;)V

    .line 151
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0, v4, v0, p2, p4}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 164
    :cond_2
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;ZLcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadsCollection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;Z",
            "Lcom/facebook/user/model/User;",
            ")",
            "Lcom/facebook/messaging/model/threads/ThreadsCollection;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 177
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 178
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p()Lcom/facebook/graphql/enums/dj;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/enums/dj;->OTHER:Lcom/facebook/graphql/enums/dj;

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/enums/dj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 183
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    .line 184
    if-eqz v4, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->p()Lcom/facebook/graphql/enums/dj;

    move-result-object v5

    sget-object v6, Lcom/facebook/graphql/enums/dj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dj;

    if-ne v5, v6, :cond_2

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/Long;)V

    .line 177
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v0, v5, p3}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 194
    :cond_3
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;
    .locals 10
    .param p1    # Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 248
    if-eqz p1, :cond_3

    .line 249
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_4

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 250
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v6

    if-nez v6, :cond_1

    .line 251
    iget-object v6, p0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ThreadKey is null: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;)V

    .line 249
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->w()Z

    move-result v6

    if-nez v6, :cond_2

    .line 255
    iget-object v6, p0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/threads/b/t;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->t()Z

    move-result v6

    if-nez v6, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v0, v7, p2}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/s;->c:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/threads/b/t;->a()V

    .line 272
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->newBuilder()Lcom/facebook/messaging/service/model/aa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/aa;->a(Ljava/util/List;)Lcom/facebook/messaging/service/model/aa;

    move-result-object v2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/aa;->a(Z)Lcom/facebook/messaging/service/model/aa;

    move-result-object v2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;->g()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    :goto_3
    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/service/model/aa;->a(J)Lcom/facebook/messaging/service/model/aa;

    move-result-object v0

    .line 23
    sget-object v9, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v1, v9

    .line 273
    invoke-virtual {v1}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/aa;->b(J)Lcom/facebook/messaging/service/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aa;->e()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/facebook/user/model/User;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 8
    .param p4    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/service/model/FetchThreadResult;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/s;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 214
    if-eqz v2, :cond_0

    if-nez p4, :cond_4

    .line 215
    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/s;->b:Lcom/facebook/messaging/threads/b/m;

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->z()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    move-result-object v3

    invoke-virtual {v1, p1, v3, p3}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v3

    .line 221
    if-nez p4, :cond_1

    .line 222
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/s;->a:Lcom/facebook/messaging/graphql/a/c;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 235
    :goto_1
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v2

    sget-object v4, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    return-object v0

    .line 224
    :cond_1
    invoke-static {p3, p4}, Lcom/facebook/messaging/localfetch/b;->a(Lcom/facebook/user/model/User;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 225
    if-eqz v2, :cond_3

    .line 226
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 227
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 228
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 230
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
