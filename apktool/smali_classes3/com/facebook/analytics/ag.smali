.class public Lcom/facebook/analytics/ag;
.super Ljava/lang/Object;
.source "ClientPeriodicEventReporterManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile j:Lcom/facebook/analytics/ag;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/crudolib/d/d;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/analytics/v;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/analytics/ae;

.field private g:J

.field private volatile h:Z

.field private i:Lcom/facebook/crudolib/d/f;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/crudolib/d/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/v;Ljavax/inject/a;Lcom/facebook/analytics/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/crudolib/d/d;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/analytics/logger/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/analytics/ae;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/ag;->h:Z

    .line 75
    iput-object p1, p0, Lcom/facebook/analytics/ag;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    iput-object p2, p0, Lcom/facebook/analytics/ag;->b:Lcom/facebook/crudolib/d/d;

    .line 77
    iput-object p3, p0, Lcom/facebook/analytics/ag;->c:Lcom/facebook/common/errorreporting/f;

    .line 78
    iput-object p4, p0, Lcom/facebook/analytics/ag;->d:Lcom/facebook/analytics/v;

    .line 79
    iput-object p5, p0, Lcom/facebook/analytics/ag;->e:Ljavax/inject/a;

    .line 80
    iput-object p6, p0, Lcom/facebook/analytics/ag;->f:Lcom/facebook/analytics/ae;

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/analytics/ag;->g:J

    .line 82
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ag;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/ag;->j:Lcom/facebook/analytics/ag;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/ag;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/ag;->j:Lcom/facebook/analytics/ag;

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

    invoke-static {v0}, Lcom/facebook/analytics/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ag;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/ag;->j:Lcom/facebook/analytics/ag;
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
    sget-object v0, Lcom/facebook/analytics/ag;->j:Lcom/facebook/analytics/ag;

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

.method private a(JLjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/facebook/analytics/ag;->e()J

    move-result-wide v0

    .line 129
    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v2, Lcom/facebook/analytics/ah;

    const/4 v0, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/analytics/ah;-><init>(Lcom/facebook/analytics/ag;)V

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/ag;->f:Lcom/facebook/analytics/ae;

    move-object v1, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/analytics/ae;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;J)V

    .line 140
    invoke-static {v2}, Lcom/facebook/analytics/ah;->a(Lcom/facebook/analytics/ah;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    invoke-static {v2}, Lcom/facebook/analytics/ah;->b(Lcom/facebook/analytics/ah;)V

    .line 143
    invoke-static {v2}, Lcom/facebook/analytics/ah;->c(Lcom/facebook/analytics/ah;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/facebook/analytics/ag;->b(J)V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/analytics/ah;->b(Lcom/facebook/analytics/ah;)V

    .line 143
    invoke-static {v2}, Lcom/facebook/analytics/ah;->c(Lcom/facebook/analytics/ah;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/facebook/analytics/ag;->b(J)V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ag;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/ag;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/prefs/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crudolib/d/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/crudolib/d/d;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/v;

    const/16 v5, 0xac2

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/analytics/cm;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cm;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/ae;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/analytics/ag;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/crudolib/d/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/v;Ljavax/inject/a;Lcom/facebook/analytics/ae;)V

    .line 23
    return-object v0
.end method

.method private declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/facebook/analytics/ag;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/analytics/ag;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unexpected race with the shared preferences store!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 173
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/ag;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/analytics/ag;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/analytics/e/a;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;)Ljava/util/Set;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/facebook/analytics/ag;->i:Lcom/facebook/crudolib/d/f;

    invoke-virtual {v1}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/facebook/analytics/ag;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 246
    sget-object v4, Lcom/facebook/analytics/e/a;->j:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v4}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v4

    .line 247
    iget-object v5, p0, Lcom/facebook/analytics/ag;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v0, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;J)Lcom/facebook/crudolib/d/b;

    .line 248
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    goto :goto_0

    .line 251
    :cond_0
    const-string v0, "client_periodic_lightprefs_migration"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/crudolib/d/b;->b()Z

    .line 254
    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 255
    return-void
.end method

.method private declared-synchronized e()J
    .locals 2

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/analytics/ag;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;JJZLjava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 153
    invoke-virtual {p0}, Lcom/facebook/analytics/ag;->b()Lcom/facebook/crudolib/d/f;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 156
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 163
    :goto_0
    return-wide p4

    .line 159
    :cond_0
    invoke-virtual {p0, p7, p2, p3, p6}, Lcom/facebook/analytics/ag;->a(Ljava/lang/String;JZ)J

    move-result-wide v2

    .line 163
    add-long p4, v0, v2

    goto :goto_0
.end method

.method final a(Ljava/lang/String;JZ)J
    .locals 8

    .prologue
    .line 189
    if-eqz p4, :cond_1

    const-wide/32 v0, 0x36ee80

    .line 192
    :goto_0
    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Requested time interval of %d ms should be increased to at least %d ms for %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_0
    return-wide p2

    .line 189
    :cond_1
    const-wide/32 v0, 0xdbba0

    goto :goto_0
.end method

.method final a(Lcom/facebook/analytics/logger/g;JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 209
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/analytics/logger/g;->a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 212
    iget-object v1, p0, Lcom/facebook/analytics/ag;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "client_side_periodic_reporter_throw"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/facebook/analytics/ag;->h:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/analytics/ag;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/analytics/ag;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 111
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/analytics/ag;->b(J)V

    .line 112
    return-void
.end method

.method final a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/analytics/ag;->d:Lcom/facebook/analytics/v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final declared-synchronized b()Lcom/facebook/crudolib/d/f;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/ag;->i:Lcom/facebook/crudolib/d/f;

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/analytics/ag;->b:Lcom/facebook/crudolib/d/d;

    const-string v1, "analytics_periodic_events"

    invoke-virtual {v0, v1}, Lcom/facebook/crudolib/d/d;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/ag;->i:Lcom/facebook/crudolib/d/f;

    .line 229
    iget-object v0, p0, Lcom/facebook/analytics/ag;->i:Lcom/facebook/crudolib/d/f;

    const-string v1, "client_periodic_lightprefs_migration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/facebook/analytics/ag;->c()V

    .line 231
    invoke-direct {p0}, Lcom/facebook/analytics/ag;->d()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/ag;->i:Lcom/facebook/crudolib/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/ag;->h:Z

    .line 223
    return-void
.end method
