.class public Lcom/facebook/messaging/composershortcuts/omnistore/d;
.super Ljava/lang/Object;
.source "ComposerShortcutsOmnistoreUpdater.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/composershortcuts/omnistore/d;


# instance fields
.field private final a:Lcom/facebook/messaging/composershortcuts/al;

.field private final b:Lcom/facebook/common/time/c;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private e:Lcom/facebook/omnistore/Collection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/al;Lcom/facebook/common/time/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->a:Lcom/facebook/messaging/composershortcuts/al;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->b:Lcom/facebook/common/time/c;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->d:Lcom/facebook/common/errorreporting/f;

    .line 59
    return-void
.end method

.method private static a(Lcom/facebook/messaging/composershortcuts/omnistore/a;)Lcom/facebook/messaging/composershortcuts/o;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/a;->c()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/omnistore/a;->f(I)Lcom/facebook/messaging/composershortcuts/omnistore/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->d(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->e(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/omnistore/a;->f(I)Lcom/facebook/messaging/composershortcuts/omnistore/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/composershortcuts/omnistore/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/p;->b(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/a;->e()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composershortcuts/p;->d(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->g:Lcom/facebook/messaging/composershortcuts/omnistore/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/composershortcuts/omnistore/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->g:Lcom/facebook/messaging/composershortcuts/omnistore/d;

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

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/omnistore/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->g:Lcom/facebook/messaging/composershortcuts/omnistore/d;
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
    sget-object v0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->g:Lcom/facebook/messaging/composershortcuts/omnistore/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/d;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/composershortcuts/omnistore/d;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/al;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/composershortcuts/omnistore/d;-><init>(Lcom/facebook/messaging/composershortcuts/al;Lcom/facebook/common/time/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V

    .line 21
    return-object v4
.end method

.method public static declared-synchronized b(Lcom/facebook/messaging/composershortcuts/omnistore/d;)V
    .locals 10

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->e:Lcom/facebook/omnistore/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 132
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->e:Lcom/facebook/omnistore/Collection;

    const-string v1, "00000000"

    const/16 v2, 0x64

    sget-object v4, Lcom/facebook/omnistore/Collection$SortDirection;->ASCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

    invoke-virtual {v0, v1, v2, v4}, Lcom/facebook/omnistore/Collection;->query(Ljava/lang/String;ILcom/facebook/omnistore/Collection$SortDirection;)Lcom/facebook/omnistore/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    const/4 v2, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/omnistore/Cursor;->step()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/composershortcuts/omnistore/a;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/messaging/composershortcuts/omnistore/a;

    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->d:Lcom/facebook/common/errorreporting/f;

    const-string v5, "cannot convert flatbuffer to composer shortcut"

    const-string v6, "Fetched a shortcut from omnistore composer shortcut collection which doesn\'t have all fields set"

    invoke-virtual {v1, v5, v6}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 111
    :catch_0
    move-exception v1

    .line 112
    if-nez v0, :cond_1

    .line 115
    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    new-array v5, v5, [B

    .line 117
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 118
    invoke-static {v5}, Lcom/facebook/common/util/k;->c([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 122
    :goto_2
    :try_start_5
    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->d:Lcom/facebook/common/errorreporting/f;

    const-string v6, "error parsing flatbuffer of composer shortcut"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Bad blob: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    const/4 v0, 0x1

    goto :goto_1

    .line 106
    :cond_2
    :try_start_6
    invoke-static {v1}, Lcom/facebook/messaging/composershortcuts/omnistore/d;->a(Lcom/facebook/messaging/composershortcuts/omnistore/a;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    if-eqz v4, :cond_3

    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v4}, Lcom/facebook/omnistore/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<Error while decoding blob: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ">"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v0

    goto :goto_2

    .line 130
    :cond_4
    if-eqz v4, :cond_5

    :try_start_b
    invoke-virtual {v4}, Lcom/facebook/omnistore/Cursor;->close()V

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->a:Lcom/facebook/messaging/composershortcuts/al;

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/al;->a(Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_0

    .line 130
    :catch_3
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/facebook/omnistore/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->f:J

    sub-long/2addr v0, v2

    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->f:J

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/messaging/composershortcuts/omnistore/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composershortcuts/omnistore/e;-><init>(Lcom/facebook/messaging/composershortcuts/omnistore/d;)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/omnistore/Collection;)V
    .locals 1
    .param p1    # Lcom/facebook/omnistore/Collection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/omnistore/d;->e:Lcom/facebook/omnistore/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
