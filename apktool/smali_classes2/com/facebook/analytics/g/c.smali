.class public final Lcom/facebook/analytics/g/c;
.super Ljava/lang/Object;
.source "CacheTracker.java"


# instance fields
.field private final a:Lcom/facebook/analytics/g/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/analytics/v;

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/analytics/g/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/g/b;Ljava/lang/String;Lcom/facebook/analytics/v;Lcom/facebook/common/time/c;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/analytics/g/c;->a:Lcom/facebook/analytics/g/b;

    .line 72
    iput-object p2, p0, Lcom/facebook/analytics/g/c;->b:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/facebook/analytics/g/c;->c:Lcom/facebook/analytics/v;

    .line 74
    iput-object p4, p0, Lcom/facebook/analytics/g/c;->d:Lcom/facebook/common/time/c;

    .line 75
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/g/c;->f:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/g/c;->e:Ljava/lang/ThreadLocal;

    .line 77
    return-void
.end method

.method private a(Lcom/facebook/analytics/g/a;J)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/facebook/analytics/g/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/analytics/g/c;->a:Lcom/facebook/analytics/g/b;

    invoke-virtual {p0, p1}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 107
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/analytics/g/a;)V
    .locals 8

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/analytics/g/c;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 147
    iget-object v0, p0, Lcom/facebook/analytics/g/c;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 150
    invoke-direct {p0}, Lcom/facebook/analytics/g/c;->g()V

    .line 152
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/analytics/g/a;J)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/analytics/g/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/analytics/g/c;->a:Lcom/facebook/analytics/g/b;

    invoke-virtual {p0, p1}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 118
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/analytics/g/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/analytics/g/c;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 133
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/analytics/g/c;->c:Lcom/facebook/analytics/v;

    invoke-virtual {v0}, Lcom/facebook/analytics/v;->a()Lcom/facebook/analytics/logger/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/logger/b;->CORE_AND_SAMPLED:Lcom/facebook/analytics/logger/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/analytics/g/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/g/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/analytics/g/c;->f:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/facebook/analytics/g/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/analytics/g/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/g/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/facebook/analytics/g/a;->HIT_TIME_MS:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/g/c;->b(Lcom/facebook/analytics/g/a;)V

    .line 142
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/g/c;->a(J)V

    .line 143
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/facebook/analytics/g/a;->HITS_COUNT:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 137
    return-void
.end method

.method public final a(Lcom/facebook/cache/a/e;IJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 164
    sget-object v0, Lcom/facebook/analytics/g/d;->a:[I

    invoke-virtual {p1}, Lcom/facebook/cache/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    return-void

    .line 166
    :pswitch_0
    sget-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_FULL_CALL:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 167
    sget-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_FULL_ITEM:Lcom/facebook/analytics/g/a;

    int-to-long v2, p2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 168
    sget-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_FULL_SIZE:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    goto :goto_0

    .line 171
    :pswitch_1
    sget-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CONTENT_STALE_CALL:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 172
    sget-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CONTENT_STALE_ITEM:Lcom/facebook/analytics/g/a;

    int-to-long v2, p2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 173
    sget-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CONTENT_STALE_SIZE:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    goto :goto_0

    .line 176
    :pswitch_2
    sget-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_USER_FORCED_CALL:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 177
    sget-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_USER_FORCED_ITEM:Lcom/facebook/analytics/g/a;

    int-to-long v2, p2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 178
    sget-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_USER_FORCED_SIZE:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    goto :goto_0

    .line 181
    :pswitch_3
    sget-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_CALL:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 182
    sget-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_ITEM:Lcom/facebook/analytics/g/a;

    int-to-long v2, p2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 183
    sget-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_SIZE:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 159
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/g/c;->b(J)V

    .line 160
    invoke-direct {p0}, Lcom/facebook/analytics/g/c;->g()V

    .line 161
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/facebook/analytics/g/a;->MISSES_COUNT:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 156
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 216
    sget-object v0, Lcom/facebook/analytics/g/a;->WRITE_EXCEPTION_COUNT:Lcom/facebook/analytics/g/a;

    const-wide/16 v2, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 217
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/facebook/analytics/g/a;->BYTES_COUNT:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/analytics/g/c;->b(Lcom/facebook/analytics/g/a;J)V

    .line 190
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 220
    sget-object v0, Lcom/facebook/analytics/g/a;->WRITE_ATTEMPTS:Lcom/facebook/analytics/g/a;

    const-wide/16 v2, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 221
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/facebook/analytics/g/a;->ENTRIES_COUNT:Lcom/facebook/analytics/g/a;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/analytics/g/c;->b(Lcom/facebook/analytics/g/a;J)V

    .line 198
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 224
    sget-object v0, Lcom/facebook/analytics/g/a;->READ_EXCEPTION_COUNT:Lcom/facebook/analytics/g/a;

    const-wide/16 v2, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;J)V

    .line 225
    return-void
.end method
