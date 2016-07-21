.class public Lcom/facebook/imagepipeline/m/b;
.super Ljava/lang/Object;
.source "DefaultBitmapCacheStatsTracker.java"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Random;

.field private static i:Ljava/lang/reflect/Method;


# instance fields
.field private final d:Lcom/facebook/device/resourcemonitor/d;

.field private final e:Lcom/facebook/device/k;

.field private final f:Lcom/facebook/common/appstate/AppStateManager;

.field private final g:Lcom/facebook/analytics/bv;

.field private final h:Lcom/facebook/imagepipeline/c/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    sput v0, Lcom/facebook/imagepipeline/m/b;->a:I

    .line 35
    const-class v0, Lcom/facebook/imagepipeline/m/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/m/b;->b:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/m/b;->c:Ljava/util/Random;

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/device/resourcemonitor/d;Lcom/facebook/device/k;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/analytics/bv;Lcom/facebook/imagepipeline/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/device/resourcemonitor/d;",
            "Lcom/facebook/device/k;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/analytics/bv;",
            "Lcom/facebook/imagepipeline/c/f",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/b;->d:Lcom/facebook/device/resourcemonitor/d;

    .line 88
    iput-object p2, p0, Lcom/facebook/imagepipeline/m/b;->e:Lcom/facebook/device/k;

    .line 89
    iput-object p3, p0, Lcom/facebook/imagepipeline/m/b;->f:Lcom/facebook/common/appstate/AppStateManager;

    .line 90
    iput-object p4, p0, Lcom/facebook/imagepipeline/m/b;->g:Lcom/facebook/analytics/bv;

    .line 91
    new-instance v0, Lcom/facebook/imagepipeline/c/al;

    invoke-direct {v0, p5}, Lcom/facebook/imagepipeline/c/al;-><init>(Lcom/facebook/imagepipeline/c/f;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/b;->h:Lcom/facebook/imagepipeline/c/al;

    .line 92
    return-void
.end method

.method private static a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 185
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 186
    sget-object v2, Lcom/facebook/imagepipeline/m/b;->i:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 187
    const-string v2, "getOtherPrivateDirty"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/m/b;->i:Ljava/lang/reflect/Method;

    .line 189
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/m/b;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 191
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 192
    sget-object v2, Lcom/facebook/imagepipeline/m/b;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/facebook/imagepipeline/m/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    .line 199
    :goto_0
    return v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :goto_1
    sget-object v2, Lcom/facebook/imagepipeline/m/b;->b:Ljava/lang/String;

    const-string v3, "Unable to find OTHER_PD_STAT field"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 199
    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/analytics/event/a;Lcom/facebook/imagepipeline/c/am;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/event/a;",
            "Lcom/facebook/imagepipeline/c/am",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    const-string v0, "bitmap_cache_shared_count"

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/am;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 113
    const-string v0, "bitmap_cache_shared_size"

    iget v1, p1, Lcom/facebook/imagepipeline/c/am;->d:I

    iget v2, p1, Lcom/facebook/imagepipeline/c/am;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 114
    const-string v0, "bitmap_cache_lru_count"

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/am;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 115
    const-string v0, "bitmap_cache_lru_size"

    iget v1, p1, Lcom/facebook/imagepipeline/c/am;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 116
    return-void
.end method

.method private static b(Lcom/facebook/analytics/event/a;Lcom/facebook/imagepipeline/c/am;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/event/a;",
            "Lcom/facebook/imagepipeline/c/am",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/am;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Lcom/facebook/imagepipeline/m/b;->c:Ljava/util/Random;

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/am;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 123
    iget-object v1, p1, Lcom/facebook/imagepipeline/c/am;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/an;

    .line 125
    iget-object v1, v0, Lcom/facebook/imagepipeline/c/an;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/facebook/imagepipeline/c/q;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, v0, Lcom/facebook/imagepipeline/c/an;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/c/q;

    .line 127
    const-string v3, "bitmap_cache_lru_sample_size"

    iget-object v2, v0, Lcom/facebook/imagepipeline/c/an;->b:Lcom/facebook/common/bf/a;

    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/b/b;->b()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 130
    const-string v3, "bitmap_cache_lru_sample_width"

    iget-object v2, v0, Lcom/facebook/imagepipeline/c/an;->b:Lcom/facebook/common/bf/a;

    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/b/b;->f()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 131
    const-string v2, "bitmap_cache_lru_sample_height"

    iget-object v0, v0, Lcom/facebook/imagepipeline/c/an;->b:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/b;->g()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 132
    const-string v0, "bitmap_cache_lru_sample_caller_context"

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/q;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 135
    const-string v0, "bitmap_cache_lru_sample_duration"

    .line 32
    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-object v2, v6

    .line 135
    invoke-virtual {v2}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/q;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 140
    :cond_0
    return-void
.end method

.method private static c(Lcom/facebook/analytics/event/a;Lcom/facebook/imagepipeline/c/am;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/event/a;",
            "Lcom/facebook/imagepipeline/c/am",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/am;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lcom/facebook/imagepipeline/m/b;->c:Ljava/util/Random;

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/am;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 147
    iget-object v1, p1, Lcom/facebook/imagepipeline/c/am;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/an;

    .line 149
    iget-object v1, v0, Lcom/facebook/imagepipeline/c/an;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/facebook/imagepipeline/c/q;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Lcom/facebook/imagepipeline/c/an;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/c/q;

    .line 151
    const-string v3, "bitmap_cache_shared_sample_size"

    iget-object v2, v0, Lcom/facebook/imagepipeline/c/an;->b:Lcom/facebook/common/bf/a;

    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/b/b;->b()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 154
    const-string v3, "bitmap_cache_shared_sample_width"

    iget-object v2, v0, Lcom/facebook/imagepipeline/c/an;->b:Lcom/facebook/common/bf/a;

    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/b/b;->f()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 155
    const-string v2, "bitmap_cache_shared_sample_height"

    iget-object v0, v0, Lcom/facebook/imagepipeline/c/an;->b:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/b;->g()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 156
    const-string v0, "bitmap_cache_shared_sample_caller_context"

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/q;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 159
    const-string v0, "bitmap_cache_shared_sample_duration"

    .line 32
    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-object v2, v6

    .line 159
    invoke-virtual {v2}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/q;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 164
    :cond_0
    return-void
.end method

.method private d(Lcom/facebook/analytics/event/a;)V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->e:Lcom/facebook/device/k;

    invoke-virtual {v0}, Lcom/facebook/device/k;->a()Lcom/facebook/device/t;

    move-result-object v0

    .line 168
    const-string v1, "device_total_mem"

    invoke-virtual {v0}, Lcom/facebook/device/t;->b()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 169
    const-string v1, "free_device_java_heap_percentage"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {v0}, Lcom/facebook/device/t;->a()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/facebook/device/t;->b()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 172
    return-void
.end method

.method private e(Lcom/facebook/analytics/event/a;)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->d:Lcom/facebook/device/resourcemonitor/d;

    invoke-virtual {v0}, Lcom/facebook/device/resourcemonitor/d;->a()Lcom/facebook/common/diagnostics/o;

    move-result-object v0

    .line 176
    const-string v1, "total_memory"

    invoke-virtual {v0}, Lcom/facebook/common/diagnostics/o;->c()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 177
    const-string v1, "free_app_java_heap_percentage"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {v0}, Lcom/facebook/common/diagnostics/o;->b()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/facebook/common/diagnostics/o;->c()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 180
    const-string v0, "device_ashmem_pd"

    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 181
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/analytics/event/a;)V
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/m/b;->d(Lcom/facebook/analytics/event/a;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/m/b;->e(Lcom/facebook/analytics/event/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/analytics/event/a;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->h:Lcom/facebook/imagepipeline/c/al;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/al;->a()Lcom/facebook/imagepipeline/c/am;

    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/m/b;->a(Lcom/facebook/analytics/event/a;Lcom/facebook/imagepipeline/c/am;)V

    .line 105
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/m/b;->b(Lcom/facebook/analytics/event/a;Lcom/facebook/imagepipeline/c/am;)V

    .line 106
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/m/b;->c(Lcom/facebook/analytics/event/a;Lcom/facebook/imagepipeline/c/am;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/facebook/analytics/event/a;)V
    .locals 4

    .prologue
    .line 203
    const-string v0, "app_in_background"

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/b;->f:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    .line 204
    const-string v0, "app_ever_in_foreground"

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/b;->f:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Lcom/facebook/common/appstate/AppStateManager;->m()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    .line 205
    const-string v0, "top_analytics_activity"

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/b;->g:Lcom/facebook/analytics/bv;

    invoke-virtual {v1}, Lcom/facebook/analytics/bv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 206
    const-string v0, "top_analytics_activity_duration"

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/b;->g:Lcom/facebook/analytics/bv;

    invoke-virtual {v1}, Lcom/facebook/analytics/bv;->d()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 209
    return-void
.end method
