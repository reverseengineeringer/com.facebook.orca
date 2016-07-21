.class public Lcom/facebook/abtest/qe/e/a;
.super Ljava/lang/Object;
.source "QuickExperimentLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/abtest/qe/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/facebook/abtest/qe/e/a;


# instance fields
.field public final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/analytics/h;

.field private final d:Lcom/facebook/fbservice/a/z;

.field private final e:Lcom/facebook/common/process/c;

.field public final f:Lcom/facebook/crudolib/d/d;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/abtest/qe/e/a;

    sput-object v0, Lcom/facebook/abtest/qe/e/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/h;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/process/c;Lcom/facebook/crudolib/d/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/facebook/abtest/qe/e/a;->b:Lcom/facebook/common/time/a;

    .line 83
    iput-object p2, p0, Lcom/facebook/abtest/qe/e/a;->c:Lcom/facebook/analytics/h;

    .line 84
    iput-object p3, p0, Lcom/facebook/abtest/qe/e/a;->d:Lcom/facebook/fbservice/a/z;

    .line 85
    iput-object p4, p0, Lcom/facebook/abtest/qe/e/a;->e:Lcom/facebook/common/process/c;

    .line 86
    iput-object p5, p0, Lcom/facebook/abtest/qe/e/a;->f:Lcom/facebook/crudolib/d/d;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/abtest/qe/e/a;->g:Ljava/util/Map;

    .line 89
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/e/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/abtest/qe/e/a;->h:Lcom/facebook/abtest/qe/e/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/abtest/qe/e/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/abtest/qe/e/a;->h:Lcom/facebook/abtest/qe/e/a;

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

    invoke-static {v0}, Lcom/facebook/abtest/qe/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/e/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/abtest/qe/e/a;->h:Lcom/facebook/abtest/qe/e/a;
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
    sget-object v0, Lcom/facebook/abtest/qe/e/a;->h:Lcom/facebook/abtest/qe/e/a;

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

.method private a(Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/abtest/qe/analytics/a;)V
    .locals 7
    .param p3    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 220
    sget-object v3, Lcom/facebook/abtest/qe/e/b;->MARAUDER:Lcom/facebook/abtest/qe/e/b;

    .line 221
    const-string v0, "logging_channel"

    invoke-virtual {p1, v0}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/abtest/qe/e/b;->valueOfIgnoreCase(Ljava/lang/String;)Lcom/facebook/abtest/qe/e/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/a;->h()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/abtest/qe/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/abtest/qe/e/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/abtest/qe/analytics/a;)V

    .line 237
    return-void

    .line 227
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/abtest/qe/e/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/abtest/qe/analytics/a;)V
    .locals 7
    .param p5    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    sget-object v0, Lcom/facebook/abtest/qe/e/b;->MARAUDER:Lcom/facebook/abtest/qe/e/b;

    if-ne p3, v0, :cond_1

    .line 143
    iget-object v6, p0, Lcom/facebook/abtest/qe/e/a;->c:Lcom/facebook/analytics/h;

    new-instance v0, Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/abtest/qe/analytics/a;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V

    invoke-virtual {v6, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    sget-object v0, Lcom/facebook/abtest/qe/e/b;->QUICK_EXPERIMENT:Lcom/facebook/abtest/qe/e/b;

    if-ne p3, v0, :cond_0

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    new-instance v1, Lcom/facebook/abtest/qe/protocol/sync/c;

    invoke-direct {v1}, Lcom/facebook/abtest/qe/protocol/sync/c;-><init>()V

    .line 153
    invoke-virtual {p6}, Lcom/facebook/abtest/qe/analytics/a;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/abtest/qe/protocol/sync/c;->b(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/abtest/qe/protocol/sync/c;->a(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/c;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/facebook/abtest/qe/protocol/sync/c;->c(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/c;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/facebook/abtest/qe/protocol/sync/c;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/abtest/qe/protocol/sync/c;

    .line 158
    const-string v2, "experiment_logging_params"

    invoke-virtual {v1}, Lcom/facebook/abtest/qe/protocol/sync/c;->a()Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    iget-object v1, p0, Lcom/facebook/abtest/qe/e/a;->d:Lcom/facebook/fbservice/a/z;

    const-string v2, "log_to_qe"

    const v3, -0x272fa180

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    goto :goto_0
.end method

.method public static a(JJ)Z
    .locals 4

    .prologue
    .line 210
    sub-long v0, p2, p0

    .line 211
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/abtest/qe/e/a;->e:Lcom/facebook/common/process/c;

    invoke-virtual {v0}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const-wide/16 v7, 0x0

    .line 183
    iget-object v1, p0, Lcom/facebook/abtest/qe/e/a;->f:Lcom/facebook/crudolib/d/d;

    const-string v2, "QuickExperimentLogger-LastLogTimestamps"

    invoke-virtual {v1, v2}, Lcom/facebook/crudolib/d/d;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/f;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/facebook/abtest/qe/e/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v3

    .line 187
    invoke-virtual {v1, p1, v7, v8}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;J)J

    move-result-wide v5

    .line 188
    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    invoke-static {v5, v6, v3, v4}, Lcom/facebook/abtest/qe/e/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v1

    invoke-interface {v1, p1, v3, v4}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;J)Lcom/facebook/crudolib/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/crudolib/d/b;->c()V

    .line 190
    const/4 v1, 0x1

    .line 192
    :goto_0
    move v0, v1

    .line 179
    :goto_1
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/e/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/abtest/qe/e/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/process/c;

    invoke-static {p0}, Lcom/facebook/prefs/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crudolib/d/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/crudolib/d/d;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/abtest/qe/e/a;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/h;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/process/c;Lcom/facebook/crudolib/d/d;)V

    .line 22
    return-object v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/e/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/e/a;->g:Ljava/util/Map;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/e/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 201
    iget-object v0, p0, Lcom/facebook/abtest/qe/e/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 202
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/abtest/qe/e/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/facebook/abtest/qe/e/a;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/4 v0, 0x1

    .line 206
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V
    .locals 1
    .param p3    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/abtest/qe/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/facebook/abtest/qe/analytics/a;->EXPOSURE:Lcom/facebook/abtest/qe/analytics/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/abtest/qe/e/a;->a(Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/abtest/qe/analytics/a;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/abtest/qe/e/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V
    .locals 7
    .param p6    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/abtest/qe/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v6, Lcom/facebook/abtest/qe/analytics/a;->EXPOSURE:Lcom/facebook/abtest/qe/analytics/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/abtest/qe/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/abtest/qe/e/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/abtest/qe/analytics/a;)V

    goto :goto_0
.end method
