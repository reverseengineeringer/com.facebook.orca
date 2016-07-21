.class public final Lcom/facebook/messaging/users/a;
.super Ljava/lang/Object;
.source "CanonicalThreadPresenceHelper.java"


# instance fields
.field private final a:Lcom/facebook/presence/m;

.field private final b:Lcom/facebook/messaging/cache/aj;

.field private final c:Lcom/facebook/messaging/presence/a;

.field private final d:Lcom/facebook/analytics/ao;

.field private final e:Lcom/facebook/l/d;

.field public final f:Lcom/facebook/analytics/h;

.field private final g:Lcom/facebook/pages/messaging/responsiveness/e;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/facebook/user/a/a;

.field private final j:Lcom/facebook/presence/ap;

.field private k:Z

.field private l:Lcom/facebook/messaging/ui/name/b;

.field private m:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field private n:J

.field private o:Lcom/facebook/user/model/User;

.field private p:Lcom/facebook/user/model/UserKey;

.field private q:Lcom/facebook/presence/av;

.field private r:Lcom/facebook/messaging/users/d;

.field public s:Lcom/facebook/messaging/users/e;


# direct methods
.method public constructor <init>(Lcom/facebook/presence/m;Lcom/facebook/messaging/cache/aj;Lcom/facebook/messaging/presence/a;Lcom/facebook/analytics/ao;Lcom/facebook/l/d;Lcom/facebook/analytics/h;Lcom/facebook/pages/messaging/responsiveness/e;Ljava/util/concurrent/Executor;Lcom/facebook/user/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    sget-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    iput-object v0, p0, Lcom/facebook/messaging/users/a;->q:Lcom/facebook/presence/av;

    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/users/a;->a:Lcom/facebook/presence/m;

    .line 123
    iput-object p2, p0, Lcom/facebook/messaging/users/a;->b:Lcom/facebook/messaging/cache/aj;

    .line 124
    iput-object p3, p0, Lcom/facebook/messaging/users/a;->c:Lcom/facebook/messaging/presence/a;

    .line 125
    iput-object p4, p0, Lcom/facebook/messaging/users/a;->d:Lcom/facebook/analytics/ao;

    .line 126
    iput-object p5, p0, Lcom/facebook/messaging/users/a;->e:Lcom/facebook/l/d;

    .line 127
    iput-object p6, p0, Lcom/facebook/messaging/users/a;->f:Lcom/facebook/analytics/h;

    .line 128
    iput-object p7, p0, Lcom/facebook/messaging/users/a;->g:Lcom/facebook/pages/messaging/responsiveness/e;

    .line 129
    iput-object p8, p0, Lcom/facebook/messaging/users/a;->h:Ljava/util/concurrent/Executor;

    .line 130
    iput-object p9, p0, Lcom/facebook/messaging/users/a;->i:Lcom/facebook/user/a/a;

    .line 132
    new-instance v0, Lcom/facebook/messaging/users/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/users/b;-><init>(Lcom/facebook/messaging/users/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/users/a;->j:Lcom/facebook/presence/ap;

    .line 138
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/users/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/a;

    move-result-object v0

    return-object v0
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-direct {p0}, Lcom/facebook/messaging/users/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/users/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 290
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/users/a;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/users/a;->c(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/pages/messaging/responsiveness/d;I)Ljava/lang/String;
    .locals 5
    .param p2    # Lcom/facebook/pages/messaging/responsiveness/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/facebook/messaging/users/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/pages/messaging/responsiveness/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 612
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/facebook/messaging/users/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    .line 617
    :goto_0
    sget v1, Lcom/facebook/messaging/presence/b;->a:I

    if-ne p3, v1, :cond_1

    .line 618
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 620
    :cond_1
    return-object v0

    .line 614
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/pages/messaging/responsiveness/h;->a(Landroid/content/Context;Lcom/facebook/pages/messaging/responsiveness/d;)Ljava/lang/String;

    move-result-object v0

    .line 629
    if-nez p2, :cond_4

    .line 615
    :cond_3
    :goto_1
    goto :goto_0

    .line 632
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/users/a;->f:Lcom/facebook/analytics/h;

    const-string v3, "displayed_page_responsiveness_value"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v2

    .line 636
    invoke-virtual {v2}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 637
    const-string v3, "page_responsiveness"

    invoke-virtual {p2}, Lcom/facebook/pages/messaging/responsiveness/d;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 640
    invoke-virtual {v2}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/user/model/User;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 556
    if-nez p4, :cond_1

    .line 557
    const-string p2, ""

    .line 591
    :cond_0
    :goto_0
    return-object p2

    .line 559
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 560
    invoke-virtual {p4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/facebook/messaging/users/a;->g:Lcom/facebook/pages/messaging/responsiveness/e;

    invoke-virtual {v1, v0}, Lcom/facebook/pages/messaging/responsiveness/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 563
    iget-object v1, p0, Lcom/facebook/messaging/users/a;->g:Lcom/facebook/pages/messaging/responsiveness/e;

    invoke-virtual {v1, v0}, Lcom/facebook/pages/messaging/responsiveness/e;->b(Ljava/lang/String;)Lcom/facebook/pages/messaging/responsiveness/d;

    move-result-object v0

    .line 564
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/messaging/users/a;->a(Landroid/content/Context;Lcom/facebook/pages/messaging/responsiveness/d;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 568
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/users/a;->g:Lcom/facebook/pages/messaging/responsiveness/e;

    invoke-virtual {v1, v0}, Lcom/facebook/pages/messaging/responsiveness/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/facebook/messaging/users/a;->g:Lcom/facebook/pages/messaging/responsiveness/e;

    invoke-virtual {v1, v0}, Lcom/facebook/pages/messaging/responsiveness/e;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 574
    new-instance v2, Lcom/facebook/messaging/users/c;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/users/c;-><init>(Lcom/facebook/messaging/users/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/users/a;->h:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private a(JJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 449
    sub-long v0, p3, p1

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 452
    :cond_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "presence_stale"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "stale_active_time_ms"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "new_active_time_ms"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "presence_staleness"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 459
    invoke-virtual {p0}, Lcom/facebook/messaging/users/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    const-string v1, "other_user_id"

    iget-object v2, p0, Lcom/facebook/messaging/users/a;->o:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 462
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/users/a;->f:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 472
    const-wide/32 v0, 0x2bf20

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 473
    invoke-direct {p0, p4, p6}, Lcom/facebook/messaging/users/a;->a(Ljava/lang/String;I)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 475
    invoke-direct {p0, p3, p5}, Lcom/facebook/messaging/users/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/users/a;Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/av;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->p:Lcom/facebook/user/model/UserKey;

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->p:Lcom/facebook/user/model/UserKey;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->q:Lcom/facebook/presence/av;

    invoke-virtual {v0, p2}, Lcom/facebook/presence/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iput-object p2, p0, Lcom/facebook/messaging/users/a;->q:Lcom/facebook/presence/av;

    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->r:Lcom/facebook/messaging/users/d;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->r:Lcom/facebook/messaging/users/d;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/users/d;->a(Lcom/facebook/presence/av;)V

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->o:Lcom/facebook/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/users/a;->o:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/presence/av;->a()Lcom/facebook/presence/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    if-ne v0, v1, :cond_0

    .line 378
    const-string v0, "displayed_page_presence_online_values"

    const v1, 0x54001b

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/users/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/user/model/UserKey;)V
    .locals 3
    .param p1    # Lcom/facebook/user/model/UserKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->p:Lcom/facebook/user/model/UserKey;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    sget-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    iput-object v0, p0, Lcom/facebook/messaging/users/a;->q:Lcom/facebook/presence/av;

    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->p:Lcom/facebook/user/model/UserKey;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->a:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/messaging/users/a;->p:Lcom/facebook/user/model/UserKey;

    iget-object v2, p0, Lcom/facebook/messaging/users/a;->j:Lcom/facebook/presence/ap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/presence/m;->b(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/ap;)V

    .line 350
    :cond_2
    iput-object p1, p0, Lcom/facebook/messaging/users/a;->p:Lcom/facebook/user/model/UserKey;

    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->p:Lcom/facebook/user/model/UserKey;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->a:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/messaging/users/a;->p:Lcom/facebook/user/model/UserKey;

    iget-object v2, p0, Lcom/facebook/messaging/users/a;->j:Lcom/facebook/presence/ap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/presence/m;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/ap;)V

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->a:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/messaging/users/a;->p:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/users/a;->q:Lcom/facebook/presence/av;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->a:Lcom/facebook/presence/m;

    invoke-virtual {v0}, Lcom/facebook/presence/m;->i()Lcom/facebook/presence/aq;

    move-result-object v0

    sget-object v1, Lcom/facebook/presence/aq;->MQTT_DISCONNECTED:Lcom/facebook/presence/aq;

    if-ne v0, v1, :cond_0

    .line 488
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->d:Lcom/facebook/analytics/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->e:Lcom/facebook/l/d;

    invoke-virtual {v0, p2}, Lcom/facebook/l/d;->a(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/user/model/User;)Z
    .locals 1
    .param p1    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 539
    if-nez p1, :cond_0

    .line 540
    iget-object p1, p0, Lcom/facebook/messaging/users/a;->o:Lcom/facebook/user/model/User;

    .line 542
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/a;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/users/a;

    invoke-static {p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/presence/m;

    invoke-static {p0}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/aj;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/aj;

    invoke-static {p0}, Lcom/facebook/messaging/presence/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/presence/a;

    invoke-static {p0}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/ao;

    invoke-static {p0}, Lcom/facebook/l/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/l/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/l/d;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/pages/messaging/responsiveness/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/pages/messaging/responsiveness/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/pages/messaging/responsiveness/e;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/user/a/a;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/users/a;-><init>(Lcom/facebook/presence/m;Lcom/facebook/messaging/cache/aj;Lcom/facebook/messaging/presence/a;Lcom/facebook/analytics/ao;Lcom/facebook/l/d;Lcom/facebook/analytics/h;Lcom/facebook/pages/messaging/responsiveness/e;Ljava/util/concurrent/Executor;Lcom/facebook/user/a/a;)V

    .line 26
    return-object v0
.end method

.method private b(IZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lcom/facebook/messaging/users/a;->c:Lcom/facebook/messaging/presence/a;

    if-eqz p2, :cond_0

    sget v0, Lcom/facebook/messaging/presence/c;->b:I

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/facebook/messaging/presence/a;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/facebook/messaging/presence/c;->a:I

    goto :goto_0
.end method

.method private c(IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 505
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->o:Lcom/facebook/user/model/User;

    if-nez v0, :cond_0

    .line 506
    const-string v0, ""

    .line 514
    :goto_0
    return-object v0

    .line 509
    :cond_0
    if-eqz p2, :cond_1

    .line 510
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->c:Lcom/facebook/messaging/presence/a;

    invoke-direct {p0}, Lcom/facebook/messaging/users/a;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/messaging/presence/a;->b(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->c:Lcom/facebook/messaging/presence/a;

    invoke-direct {p0}, Lcom/facebook/messaging/users/a;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/messaging/presence/a;->a(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 327
    iget-boolean v1, p0, Lcom/facebook/messaging/users/a;->k:Z

    if-eqz v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/facebook/messaging/users/a;->m:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->m:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    .line 332
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/user/model/UserKey;)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/user/model/UserKey;)V

    goto :goto_0
.end method

.method private f()J
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 391
    iget-object v2, p0, Lcom/facebook/messaging/users/a;->o:Lcom/facebook/user/model/User;

    if-nez v2, :cond_0

    .line 445
    :goto_0
    return-wide v0

    .line 395
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/users/a;->a:Lcom/facebook/presence/m;

    iget-object v3, p0, Lcom/facebook/messaging/users/a;->o:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/presence/m;->f(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    move-result-object v2

    .line 398
    if-nez v2, :cond_1

    .line 399
    const-string v2, "canonical_no_presence"

    const v3, 0x540022

    invoke-direct {p0, v2, v3}, Lcom/facebook/messaging/users/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 402
    :cond_1
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v2}, Lcom/facebook/user/model/LastActive;->a()J

    move-result-wide v2

    .line 405
    const-string v1, "canonical_presence_checks"

    const v4, 0x54001a

    invoke-direct {p0, v1, v4}, Lcom/facebook/messaging/users/a;->a(Ljava/lang/String;I)V

    .line 408
    iget-wide v4, p0, Lcom/facebook/messaging/users/a;->n:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 409
    const/4 v0, 0x1

    .line 410
    iget-wide v4, p0, Lcom/facebook/messaging/users/a;->n:J

    const-string v6, "read"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/users/a;->a(JJLjava/lang/String;)V

    .line 411
    iget-wide v4, p0, Lcom/facebook/messaging/users/a;->n:J

    sub-long v2, v4, v2

    const-string v4, "canonical_presence_lastread_stale_lessthanthreshold"

    const-string v5, "canonical_presence_lastread_stale_morethanthreshold"

    const v6, 0x54001e

    const v7, 0x54001d

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/users/a;->a(JLjava/lang/String;Ljava/lang/String;II)V

    .line 417
    iget-wide v2, p0, Lcom/facebook/messaging/users/a;->n:J

    .line 421
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/users/a;->b:Lcom/facebook/messaging/cache/aj;

    iget-object v4, p0, Lcom/facebook/messaging/users/a;->o:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/user/model/UserKey;)Ljava/lang/Long;

    move-result-object v8

    .line 423
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 425
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "sent"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/users/a;->a(JJLjava/lang/String;)V

    .line 426
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-string v4, "canonical_presence_lastsent_stale_lessthanthreshold"

    const-string v5, "canonical_presence_lastsent_stale_morethanthreshold"

    const v6, 0x54001f

    const v7, 0x540020

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/users/a;->a(JLjava/lang/String;Ljava/lang/String;II)V

    .line 432
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 435
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 436
    const-string v0, "canonical_presence_doublestale"

    const v1, 0x54001c

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/users/a;->a(Ljava/lang/String;I)V

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->q:Lcom/facebook/presence/av;

    invoke-virtual {v0}, Lcom/facebook/presence/av;->a()Lcom/facebook/presence/a;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/messaging/presence/a;->a(JLcom/facebook/presence/a;)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->q:Lcom/facebook/presence/av;

    invoke-virtual {v0}, Lcom/facebook/presence/av;->a()Lcom/facebook/presence/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;IZLcom/facebook/user/model/User;)Ljava/lang/String;
    .locals 1
    .param p5    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 273
    invoke-direct {p0, p5}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/messaging/users/a;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/facebook/messaging/users/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/ui/name/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/users/a;->l:Lcom/facebook/messaging/ui/name/b;

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->l:Lcom/facebook/messaging/ui/name/b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->l:Lcom/facebook/messaging/ui/name/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/b;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/users/a;->m:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->l:Lcom/facebook/messaging/ui/name/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/users/a;->n:J

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->m:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->i:Lcom/facebook/user/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/users/a;->m:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/users/a;->o:Lcom/facebook/user/model/User;

    .line 179
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/users/a;->e()V

    .line 180
    return-void

    .line 170
    :cond_0
    iput-object v2, p0, Lcom/facebook/messaging/users/a;->m:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/users/a;->n:J

    goto :goto_0

    .line 177
    :cond_1
    iput-object v2, p0, Lcom/facebook/messaging/users/a;->o:Lcom/facebook/user/model/User;

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/users/d;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/messaging/users/a;->r:Lcom/facebook/messaging/users/d;

    .line 216
    return-void
.end method

.method public final a(Lcom/facebook/messaging/users/e;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/messaging/users/a;->s:Lcom/facebook/messaging/users/e;

    .line 234
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/facebook/messaging/users/a;->k:Z

    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/users/a;->e()V

    .line 156
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/facebook/messaging/users/a;->k:Z

    return v0
.end method

.method public final b()Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->m:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->m:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/facebook/presence/av;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/users/a;->q:Lcom/facebook/presence/av;

    return-object v0
.end method
