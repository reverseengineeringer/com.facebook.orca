.class public Lcom/facebook/imagepipeline/m/c;
.super Ljava/lang/Object;
.source "DefaultImageCacheStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/ae;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Runtime;

.field private static volatile i:Lcom/facebook/imagepipeline/m/c;


# instance fields
.field private final b:Lcom/facebook/analytics/d/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Lcom/facebook/common/time/a;

.field private e:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/m/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/f",
            "<**>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/f",
            "<**>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/m/c;->a:Ljava/lang/Runtime;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/d/j;Lcom/facebook/common/time/a;Lcom/facebook/imagepipeline/m/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, "image_cache_stats_counter"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/d/j;->a(Ljava/lang/String;)Lcom/facebook/analytics/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    .line 84
    iput-object p2, p0, Lcom/facebook/imagepipeline/m/c;->d:Lcom/facebook/common/time/a;

    .line 85
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/c;->c:Ljava/util/List;

    .line 86
    iput-object p3, p0, Lcom/facebook/imagepipeline/m/c;->f:Lcom/facebook/imagepipeline/m/a;

    .line 87
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/imagepipeline/m/c;->i:Lcom/facebook/imagepipeline/m/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/imagepipeline/m/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/m/c;->i:Lcom/facebook/imagepipeline/m/c;

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

    invoke-static {v0}, Lcom/facebook/imagepipeline/m/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/m/c;->i:Lcom/facebook/imagepipeline/m/c;
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
    sget-object v0, Lcom/facebook/imagepipeline/m/c;->i:Lcom/facebook/imagepipeline/m/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/imagepipeline/m/c;

    const-class v0, Lcom/facebook/analytics/d/j;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/d/j;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/imagepipeline/m/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/m/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/imagepipeline/m/c;-><init>(Lcom/facebook/analytics/d/j;Lcom/facebook/common/time/a;Lcom/facebook/imagepipeline/m/a;)V

    .line 20
    return-object v3
.end method

.method private l()V
    .locals 4

    .prologue
    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/m/c;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 188
    monitor-exit p0

    .line 200
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/m/c;->e:J

    .line 192
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->f:Lcom/facebook/imagepipeline/m/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/m/a;->a()V

    .line 194
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->m()V

    .line 195
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->n()V

    .line 196
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->o()V

    .line 198
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    invoke-virtual {v1}, Lcom/facebook/analytics/d/a;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    invoke-virtual {v0}, Lcom/facebook/analytics/d/a;->Y_()V

    .line 200
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 4

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->g:Lcom/facebook/imagepipeline/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "bitmap_memory_cache_entries"

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/c;->g:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/c/f;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 208
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "bitmap_memory_cache_size"

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/c;->g:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/c/f;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "bitmap_memory_cache_lru_entries"

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/c;->g:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/c/f;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 210
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "bitmap_memory_cache_lru_size"

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/c;->g:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/c/f;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 4

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->h:Lcom/facebook/imagepipeline/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    monitor-exit p0

    return-void

    .line 219
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "memory_cache_entries"

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/c;->h:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/c/f;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 220
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "memory_cache_size"

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/c;->h:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/c/f;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 221
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "memory_cache_lru_entries"

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/c;->h:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/c/f;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "memory_cache_lru_size"

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/c;->h:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/c/f;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 6

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "memory_usage"

    sget-object v2, Lcom/facebook/imagepipeline/m/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/imagepipeline/m/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->l()V

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "bitmap_cache_put"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "image_cache_stats_counter"

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/c;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/imagepipeline/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/f",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/c;->g:Lcom/facebook/imagepipeline/c/f;

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->f:Lcom/facebook/imagepipeline/m/a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/m/a;->a(Lcom/facebook/imagepipeline/c/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->l()V

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "bitmap_cache_hit"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/imagepipeline/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/f",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/c;->h:Lcom/facebook/imagepipeline/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->l()V

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "bitmap_cache_miss"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->l()V

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "memory_cache_put"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->l()V

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "memory_cache_hit"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->l()V

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "memory_cache_miss"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->l()V

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "staging_area_hit"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->l()V

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "staging_area_miss"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->l()V

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "disk_cache_hit"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->l()V

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "disk_cache_miss"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/c;->l()V

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/analytics/d/i;

    const-string v1, "disk_cache_get_fail"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
