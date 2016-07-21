.class public Lcom/facebook/messaging/prefs/notifications/p;
.super Ljava/lang/Object;
.source "ThreadNotificationPrefsSyncUtil.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
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

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/base/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/prefs/notifications/p;

    sput-object v0, Lcom/facebook/messaging/prefs/notifications/p;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/prefs/notifications/p;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/d;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/base/d/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/p;->b:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/prefs/notifications/p;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/prefs/notifications/p;->d:Ljavax/inject/a;

    .line 53
    iput-object p4, p0, Lcom/facebook/messaging/prefs/notifications/p;->e:Ljava/util/concurrent/ExecutorService;

    .line 54
    iput-object p5, p0, Lcom/facebook/messaging/prefs/notifications/p;->f:Ljavax/inject/a;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/p;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/prefs/notifications/p;->g:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/p;->g:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/prefs/notifications/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/p;->g:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/p;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/p;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/prefs/notifications/p;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0x4c3

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const/16 v5, 0xbaa

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/prefs/notifications/p;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method

.method private c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/prefs/notifications/o;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/messaging/prefs/notifications/o;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/prefs/notifications/p;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->D:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/prefs/notifications/o;-><init>(Lcom/facebook/messaging/model/threads/NotificationSetting;Lcom/facebook/messaging/model/threads/NotificationSetting;)V

    return-object v0
.end method

.method private d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 118
    invoke-static {p1}, Lcom/facebook/messaging/prefs/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/p;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/p;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/threads/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->D:Lcom/facebook/messaging/model/threads/NotificationSetting;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/p;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/prefs/notifications/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/prefs/notifications/q;-><init>(Lcom/facebook/messaging/prefs/notifications/p;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    const v2, -0x1a2c4bb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 71
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/p;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/prefs/notifications/r;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/prefs/notifications/r;-><init>(Lcom/facebook/messaging/prefs/notifications/p;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    const v2, 0x66859653

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 87
    return-void
.end method

.method final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/prefs/notifications/o;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/messaging/prefs/notifications/o;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/prefs/notifications/p;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/facebook/messaging/prefs/notifications/p;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/prefs/notifications/o;-><init>(Lcom/facebook/messaging/model/threads/NotificationSetting;Lcom/facebook/messaging/model/threads/NotificationSetting;)V

    return-object v0
.end method

.method final b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/facebook/messaging/prefs/notifications/p;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/prefs/notifications/o;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 155
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/p;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/a;

    iget-object v2, p0, Lcom/facebook/messaging/prefs/notifications/p;->b:Landroid/content/Context;

    const-class v3, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    const-string v4, "NotificationsPrefsService.SYNC_THREAD_FROM_SERVER"

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/base/d/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 163
    const-string v2, "THREAD_KEY_STRING"

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/p;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/p;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/a;

    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/p;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    const-string v3, "NotificationsPrefsService.SYNC_THREAD_FROM_CLIENT"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/base/d/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 142
    const-string v1, "THREAD_KEY_STRING"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/p;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 144
    return-void
.end method
