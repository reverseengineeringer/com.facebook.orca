.class public Lcom/facebook/messaging/prefs/notifications/s;
.super Ljava/lang/Object;
.source "ThreadNotificationPrefsSynchronizer.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

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

.field private static volatile m:Lcom/facebook/messaging/prefs/notifications/s;


# instance fields
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/fbservice/a/z;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/prefs/notifications/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/fbservice/a/o;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/service/model/ModifyThreadParams;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/service/model/ModifyThreadParams;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile l:Lcom/facebook/messaging/prefs/notifications/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/messaging/prefs/notifications/s;

    sput-object v0, Lcom/facebook/messaging/prefs/notifications/s;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/fbservice/a/l;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/prefs/notifications/p;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/s;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    iput-object p2, p0, Lcom/facebook/messaging/prefs/notifications/s;->c:Lcom/facebook/fbservice/a/z;

    .line 94
    iput-object p3, p0, Lcom/facebook/messaging/prefs/notifications/s;->d:Ljavax/inject/a;

    .line 95
    iput-object p4, p0, Lcom/facebook/messaging/prefs/notifications/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    iput-object p5, p0, Lcom/facebook/messaging/prefs/notifications/s;->f:Ljavax/inject/a;

    .line 97
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/s;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/s;->m:Lcom/facebook/messaging/prefs/notifications/s;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/prefs/notifications/s;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/s;->m:Lcom/facebook/messaging/prefs/notifications/s;

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

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/s;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/prefs/notifications/s;->m:Lcom/facebook/messaging/prefs/notifications/s;
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
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/s;->m:Lcom/facebook/messaging/prefs/notifications/s;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/s;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/prefs/notifications/s;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    const/16 v3, 0x599

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v5, 0x4c3

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/prefs/notifications/s;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/service/model/ModifyThreadParams;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    .line 191
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->j:J

    .line 192
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/s;->c()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/messaging/prefs/notifications/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/prefs/notifications/t;-><init>(Lcom/facebook/messaging/prefs/notifications/s;)V

    iget-wide v2, p0, Lcom/facebook/messaging/prefs/notifications/s;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 207
    return-void
.end method

.method public static declared-synchronized d(Lcom/facebook/messaging/prefs/notifications/s;)V
    .locals 4

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->g:Lcom/facebook/fbservice/a/o;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    .line 224
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/s;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 228
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 231
    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->i:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 234
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    .line 238
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v2, "modifyThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->c:Lcom/facebook/fbservice/a/z;

    const-string v2, "modify_thread"

    const v3, 0x56ea8b16

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->g:Lcom/facebook/fbservice/a/o;

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->g:Lcom/facebook/fbservice/a/o;

    new-instance v1, Lcom/facebook/messaging/prefs/notifications/u;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/prefs/notifications/u;-><init>(Lcom/facebook/messaging/prefs/notifications/s;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized e(Lcom/facebook/messaging/prefs/notifications/s;)V
    .locals 2

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->i:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->g:Lcom/facebook/fbservice/a/o;

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->i:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 262
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->j:J

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->k:I

    .line 266
    invoke-static {p0}, Lcom/facebook/messaging/prefs/notifications/s;->d(Lcom/facebook/messaging/prefs/notifications/s;)V

    .line 267
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/s;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized f(Lcom/facebook/messaging/prefs/notifications/s;)V
    .locals 6

    .prologue
    .line 271
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->g:Lcom/facebook/fbservice/a/o;

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->i:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/messaging/prefs/notifications/s;->i:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->i:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 280
    iget v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->k:I

    int-to-long v0, v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 281
    iget v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->k:I

    .line 282
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Lcom/facebook/messaging/prefs/notifications/s;->j:J

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->j:J

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to update thread notification settings. Retrying in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/messaging/prefs/notifications/s;->j:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/s;->c()V

    .line 295
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/s;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 290
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->k:I

    .line 291
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->j:J

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->l:Lcom/facebook/messaging/prefs/notifications/h;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/h;->a()V

    .line 303
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/p;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/prefs/notifications/p;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/prefs/notifications/o;

    move-result-object v3

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 109
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/messaging/prefs/notifications/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    monitor-exit p0

    .line 138
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    .line 114
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/threads/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/s;->a:Ljava/lang/Class;

    const-string v1, "Failed to fetch thread %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    monitor-exit p0

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 130
    :cond_2
    :try_start_3
    new-instance v0, Lcom/facebook/messaging/service/model/bs;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    iget-object v1, v3, Lcom/facebook/messaging/prefs/notifications/o;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bs;->q()Lcom/facebook/messaging/service/model/ModifyThreadParams;

    move-result-object v0

    .line 134
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/s;->b()Ljava/util/Map;

    move-result-object v1

    .line 135
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/s;->g()V

    goto :goto_1
.end method

.method final a(Lcom/facebook/messaging/prefs/notifications/h;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/s;->l:Lcom/facebook/messaging/prefs/notifications/h;

    .line 176
    return-void
.end method

.method final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->g:Lcom/facebook/fbservice/a/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->i:Lcom/facebook/messaging/service/model/ModifyThreadParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 6

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/s;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/p;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/prefs/notifications/p;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/prefs/notifications/o;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/o;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 153
    :cond_0
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/s;->i:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/s;->i:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/s;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/s;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 166
    invoke-static {p1}, Lcom/facebook/messaging/prefs/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    .line 167
    iget-object v0, v0, Lcom/facebook/messaging/prefs/notifications/o;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 168
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 170
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/s;->g()V

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
