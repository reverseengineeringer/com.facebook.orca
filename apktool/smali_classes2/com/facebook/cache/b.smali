.class public Lcom/facebook/cache/b;
.super Ljava/lang/Object;
.source "DiskCacheManager.java"

# interfaces
.implements Lcom/facebook/common/ax/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/facebook/cache/b;


# instance fields
.field a:Lcom/facebook/cache/c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/common/ax/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:Lcom/facebook/common/time/a;

.field private final f:Lcom/facebook/common/aj/a;

.field private final g:Lcom/facebook/common/aw/a;

.field private final h:Lcom/facebook/analytics/h;

.field private final i:Lcom/facebook/analytics/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/cache/b;

    sput-object v0, Lcom/facebook/cache/b;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/device/resourcemonitor/d;Lcom/facebook/common/aj/a;Lcom/facebook/analytics/h;Lcom/facebook/analytics/v;Lcom/facebook/common/time/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/cache/b;->d:J

    .line 62
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/b;->c:Ljava/util/Map;

    .line 63
    new-instance v0, Lcom/facebook/cache/c;

    invoke-direct {v0, p0}, Lcom/facebook/cache/c;-><init>(Lcom/facebook/cache/b;)V

    iput-object v0, p0, Lcom/facebook/cache/b;->a:Lcom/facebook/cache/c;

    .line 69
    iget-object v0, p0, Lcom/facebook/cache/b;->a:Lcom/facebook/cache/c;

    invoke-virtual {p1, v0}, Lcom/facebook/device/resourcemonitor/d;->a(Lcom/facebook/cache/c;)V

    .line 70
    iput-object p5, p0, Lcom/facebook/cache/b;->e:Lcom/facebook/common/time/a;

    .line 71
    iput-object p2, p0, Lcom/facebook/cache/b;->f:Lcom/facebook/common/aj/a;

    .line 72
    new-instance v0, Lcom/facebook/common/aw/a;

    iget-object v1, p0, Lcom/facebook/cache/b;->e:Lcom/facebook/common/time/a;

    const/4 v2, 0x2

    const-wide/32 v4, 0x36ee80

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/common/aw/a;-><init>(Lcom/facebook/common/time/a;IJ)V

    iput-object v0, p0, Lcom/facebook/cache/b;->g:Lcom/facebook/common/aw/a;

    .line 73
    iput-object p3, p0, Lcom/facebook/cache/b;->h:Lcom/facebook/analytics/h;

    .line 74
    iput-object p4, p0, Lcom/facebook/cache/b;->i:Lcom/facebook/analytics/v;

    .line 75
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/cache/b;->j:Lcom/facebook/cache/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/cache/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/cache/b;->j:Lcom/facebook/cache/b;

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

    invoke-static {v0}, Lcom/facebook/cache/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/cache/b;->j:Lcom/facebook/cache/b;
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
    sget-object v0, Lcom/facebook/cache/b;->j:Lcom/facebook/cache/b;

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

.method private a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/cache/b;->g:Lcom/facebook/common/aw/a;

    invoke-virtual {v0}, Lcom/facebook/common/aw/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/b;->i:Lcom/facebook/analytics/v;

    const-string v1, "disk_cache_trim"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/facebook/cache/b;->f:Lcom/facebook/common/aj/a;

    sget v1, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/facebook/cache/b;->h:Lcom/facebook/analytics/h;

    const-string v3, "disk_cache_trim"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    const-string v3, "before"

    invoke-virtual {v2, v3, p1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 136
    const-string v3, "after"

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 137
    const-string v0, "call"

    invoke-virtual {v2, v0, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 138
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/cache/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ax/a;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 142
    :cond_2
    const-string v0, "caches"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/event/a;

    .line 143
    invoke-virtual {v2}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/cache/b;

    invoke-static {p0}, Lcom/facebook/device/resourcemonitor/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/device/resourcemonitor/d;

    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/aj/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/v;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cache/b;-><init>(Lcom/facebook/device/resourcemonitor/d;Lcom/facebook/common/aj/a;Lcom/facebook/analytics/h;Lcom/facebook/analytics/v;Lcom/facebook/common/time/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method final a(J)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 97
    const-wide/32 v0, 0x32000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/cache/b;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 99
    iget-wide v2, p0, Lcom/facebook/cache/b;->d:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 100
    iput-wide v0, p0, Lcom/facebook/cache/b;->d:J

    .line 101
    iget-object v0, p0, Lcom/facebook/cache/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ax/a;

    .line 103
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/common/ax/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    sget-object v2, Lcom/facebook/cache/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/cache/b;->f:Lcom/facebook/common/aj/a;

    invoke-virtual {v0}, Lcom/facebook/common/aj/a;->resetStats()V

    .line 110
    const-string v0, "trimToNothing"

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/cache/b;->a(JLjava/lang/String;)V

    .line 125
    :goto_1
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/cache/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ax/a;

    .line 117
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/common/ax/a;->V_()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 120
    sget-object v2, Lcom/facebook/cache/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/facebook/cache/b;->f:Lcom/facebook/common/aj/a;

    invoke-virtual {v0}, Lcom/facebook/common/aj/a;->resetStats()V

    .line 124
    const-string v0, "trimToMinimum"

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/cache/b;->a(JLjava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/common/ax/a;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/cache/b;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method
