.class public Lcom/facebook/messaging/chatheads/g;
.super Ljava/lang/Object;
.source "ChatHeadsAnalytics.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile i:Lcom/facebook/messaging/chatheads/g;


# instance fields
.field private final c:Lcom/facebook/analytics/h;

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

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 270
    const-string v0, "pop"

    const-string v1, "open"

    const-string v2, "close"

    const-string v3, "remove"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/g;->a:Lcom/google/common/collect/ImmutableSet;

    .line 277
    const-class v0, Lcom/facebook/messaging/chatheads/g;

    sput-object v0, Lcom/facebook/messaging/chatheads/g;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/g;->c:Lcom/facebook/analytics/h;

    .line 297
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/g;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 298
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/g;->d:Ljavax/inject/a;

    .line 299
    iput-object p4, p0, Lcom/facebook/messaging/chatheads/g;->e:Ljavax/inject/a;

    .line 300
    iput-object p5, p0, Lcom/facebook/messaging/chatheads/g;->f:Ljavax/inject/a;

    .line 301
    iput-object p6, p0, Lcom/facebook/messaging/chatheads/g;->g:Ljavax/inject/a;

    .line 302
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 4

    .prologue
    .line 386
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 388
    if-eqz p2, :cond_0

    .line 389
    iget-object v1, p2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v1, v2, :cond_1

    .line 390
    const-string v1, "thread_fbid"

    iget-wide v2, p2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 392
    :cond_1
    const-string v1, "user_key"

    iget-wide v2, p2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/chatheads/g;->i:Lcom/facebook/messaging/chatheads/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/chatheads/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/chatheads/g;->i:Lcom/facebook/messaging/chatheads/g;

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

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/g;->i:Lcom/facebook/messaging/chatheads/g;
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
    sget-object v0, Lcom/facebook/messaging/chatheads/g;->i:Lcom/facebook/messaging/chatheads/g;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/g;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/chatheads/g;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0x9cb

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x9c7

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x9ce

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0x9ca

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/chatheads/g;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 23
    return-object v0
.end method

.method private b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2

    .prologue
    .line 317
    const-string v0, "chat_heads"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 318
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportCoreEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/g;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 322
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 350
    const-string v0, "chathead"

    invoke-static {p1, v0, p2}, Lcom/facebook/messaging/chatheads/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 351
    if-eqz p3, :cond_0

    .line 352
    const-string v1, "reason"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 355
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 361
    const-string v0, "divehead"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/messaging/chatheads/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 362
    if-eqz p2, :cond_0

    .line 363
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 366
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/analytics/logger/HoneyClientEvent;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 373
    :goto_0
    const-string v1, "chathead"

    invoke-static {p1, v1, v0}, Lcom/facebook/messaging/chatheads/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 374
    const-string v1, "gesture_headcount"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 375
    if-eqz p3, :cond_0

    .line 376
    const-string v1, "reason"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 379
    :cond_0
    return-object v0

    .line 371
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 325
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "chathead_settings_change"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/g;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 327
    const-string v2, "HAS_CHAT_HEADS_GK"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 328
    const-string v0, "permitted"

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/g;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 329
    const-string v0, "enabled"

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/g;->e:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 330
    const-string v0, "dive_head_shortcut_notification_enabled_ui"

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/g;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/prefs/a;->ac:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 332
    const-string v0, "hide_on_fullscreen_enabbled"

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/g;->f:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 335
    invoke-direct {p0, v1}, Lcom/facebook/messaging/chatheads/g;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/g;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/chatheads/a/l;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/g;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/a/l;->i:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 344
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2

    .prologue
    .line 305
    sget-object v0, Lcom/facebook/messaging/chatheads/g;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/g;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 314
    :goto_0
    return-void

    .line 308
    :cond_0
    const-string v0, "chat_heads"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 309
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/g;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method
