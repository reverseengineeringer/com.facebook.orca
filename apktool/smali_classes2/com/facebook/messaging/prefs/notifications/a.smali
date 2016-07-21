.class public Lcom/facebook/messaging/prefs/notifications/a;
.super Ljava/lang/Object;
.source "GlobalNotificationPrefsSyncUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/facebook/messaging/prefs/notifications/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/messaging/prefs/notifications/a;

    sput-object v0, Lcom/facebook/messaging/prefs/notifications/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/a;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/prefs/notifications/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/prefs/notifications/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/a;->e:Lcom/facebook/messaging/prefs/notifications/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/prefs/notifications/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/a;->e:Lcom/facebook/messaging/prefs/notifications/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/prefs/notifications/a;->e:Lcom/facebook/messaging/prefs/notifications/a;
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
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/a;->e:Lcom/facebook/messaging/prefs/notifications/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/prefs/notifications/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/prefs/notifications/a;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    return-object v3
.end method

.method private f()Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->H:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->ay:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/prefs/notifications/b;

    sget-object v2, Lcom/facebook/messaging/prefs/notifications/a;->a:Ljava/lang/Class;

    const-string v3, "synchronizeAfterClientChange"

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/messaging/prefs/notifications/b;-><init>(Lcom/facebook/messaging/prefs/notifications/a;Ljava/lang/Class;Ljava/lang/String;)V

    const v2, 0x75b19b4d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/prefs/notifications/c;

    sget-object v2, Lcom/facebook/messaging/prefs/notifications/a;->a:Ljava/lang/Class;

    const-string v3, "synchronizeAfterServerChange"

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/messaging/prefs/notifications/c;-><init>(Lcom/facebook/messaging/prefs/notifications/a;Ljava/lang/Class;Ljava/lang/String;)V

    const v2, -0x1f8c6815

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 64
    return-void
.end method

.method final c()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/a;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v1, "NotificationsPrefsService.SYNC_GLOBAL_FROM_CLIENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    return-void
.end method

.method final d()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/facebook/messaging/prefs/notifications/a;->e()Lcom/facebook/messaging/prefs/notifications/o;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/a;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "NotificationsPrefsService.SYNC_GLOBAL_FROM_SERVER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method final e()Lcom/facebook/messaging/prefs/notifications/o;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/messaging/prefs/notifications/o;

    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/a;->f()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/a;->g()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/prefs/notifications/o;-><init>(Lcom/facebook/messaging/model/threads/NotificationSetting;Lcom/facebook/messaging/model/threads/NotificationSetting;)V

    return-object v0
.end method
