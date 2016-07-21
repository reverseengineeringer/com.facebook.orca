.class public Lcom/facebook/imagepipeline/m/e;
.super Ljava/lang/Object;
.source "DiskCacheEventTracker.java"

# interfaces
.implements Lcom/facebook/cache/a/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/imagepipeline/m/e;


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/m/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/analytics/g/c;

.field private final d:Lcom/facebook/common/time/a;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/g/f;Ljava/lang/String;Lcom/facebook/common/time/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/e;->a:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/e;->b:Lcom/facebook/analytics/h;

    .line 70
    invoke-virtual {p2, p3}, Lcom/facebook/analytics/g/f;->b(Ljava/lang/String;)Lcom/facebook/analytics/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/e;->c:Lcom/facebook/analytics/g/c;

    .line 71
    iput-object p4, p0, Lcom/facebook/imagepipeline/m/e;->d:Lcom/facebook/common/time/a;

    .line 72
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/imagepipeline/m/e;->f:Lcom/facebook/imagepipeline/m/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/imagepipeline/m/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/m/e;->f:Lcom/facebook/imagepipeline/m/e;

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

    invoke-static {v0}, Lcom/facebook/imagepipeline/m/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/m/e;->f:Lcom/facebook/imagepipeline/m/e;
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
    sget-object v0, Lcom/facebook/imagepipeline/m/e;->f:Lcom/facebook/imagepipeline/m/e;

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

.method private a(Ljava/lang/String;)Lcom/facebook/imagepipeline/m/f;
    .locals 8

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/m/f;

    .line 172
    if-nez v0, :cond_0

    .line 173
    const-wide/16 v4, 0x0

    .line 269
    new-instance v2, Lcom/facebook/imagepipeline/m/f;

    const/4 v3, 0x0

    move-wide v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/m/f;-><init>(Lcom/facebook/common/callercontext/CallerContext;JJ)V

    move-object v0, v2

    .line 174
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    return-object v0
.end method

.method private a(Lcom/facebook/analytics/event/a;Ljava/lang/String;Lcom/facebook/imagepipeline/m/f;)V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/e;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 216
    const-string v2, "event"

    invoke-virtual {p1, v2, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v2

    const-string v3, "hit_count"

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/m/f;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    move-result-object v2

    const-string v3, "cache_size"

    iget-wide v4, p0, Lcom/facebook/imagepipeline/m/e;->e:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 220
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/m/f;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/m/f;->e()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    .line 222
    const-string v3, "original_analytics_tag"

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v3

    const-string v4, "original_calling_class"

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v3

    const-string v4, "original_feature_tag"

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v2

    const-string v3, "bytes"

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/m/f;->f()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v2

    const-string v3, "age_in_cache"

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/m/f;->g()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 229
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/m/f;->c()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_1

    .line 231
    const-string v3, "latest_analytics_tag"

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v3

    const-string v4, "latest_calling_class"

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v3

    const-string v4, "latest_feature_tag"

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 236
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/m/f;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 237
    const-string v2, "age_since_last_hit"

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/m/f;->d()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 239
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/imagepipeline/m/f;)V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/e;->c()Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/m/e;->a(Lcom/facebook/analytics/event/a;Ljava/lang/String;Lcom/facebook/imagepipeline/m/f;)V

    .line 188
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/imagepipeline/m/f;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/e;->c()Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/m/e;->a(Lcom/facebook/analytics/event/a;Ljava/lang/String;Lcom/facebook/imagepipeline/m/f;)V

    .line 202
    const-string v1, "exception"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/event/a;

    .line 203
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/e;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/imagepipeline/m/e;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/g/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/g/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/g/f;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/bc;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/m/e;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/g/f;Ljava/lang/String;Lcom/facebook/common/time/a;)V

    .line 21
    return-object v4
.end method

.method private c()Lcom/facebook/analytics/event/a;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/e;->b:Lcom/facebook/analytics/h;

    const-string v1, "fresco_disk_cache_event"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lcom/facebook/cache/b/ab;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/cache/b/ab;->a()Lcom/facebook/cache/a/f;

    move-result-object v0

    .line 159
    instance-of v1, v0, Lcom/facebook/cache/a/g;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Lcom/facebook/cache/a/g;

    invoke-virtual {v0}, Lcom/facebook/cache/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 161
    instance-of v1, v0, Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->a:Lcom/facebook/common/callercontext/CallerContext;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/e;->c:Lcom/facebook/analytics/g/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/g/c;->b()V

    .line 115
    return-void
.end method

.method public final a(Lcom/facebook/cache/b/ab;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/e;->c:Lcom/facebook/analytics/g/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/g/c;->a()V

    .line 102
    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/m/e;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/m/f;

    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/facebook/imagepipeline/m/e;->f(Lcom/facebook/cache/b/ab;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/m/f;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 105
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/e;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/imagepipeline/m/f;->a(J)V

    .line 107
    const-string v1, "hit"

    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/m/e;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/m/f;)V

    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/e;->c:Lcom/facebook/analytics/g/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/g/c;->d()V

    .line 134
    return-void
.end method

.method public final b(Lcom/facebook/cache/b/ab;)V
    .locals 6

    .prologue
    .line 147
    invoke-static {p1}, Lcom/facebook/imagepipeline/m/e;->f(Lcom/facebook/cache/b/ab;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->c()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/e;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/imagepipeline/m/f;->a(Lcom/facebook/common/callercontext/CallerContext;JJ)Lcom/facebook/imagepipeline/m/f;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/imagepipeline/m/e;->e:J

    .line 152
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/e;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "write"

    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/m/e;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/m/f;)V

    .line 155
    return-void
.end method

.method public final c(Lcom/facebook/cache/b/ab;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/e;->c:Lcom/facebook/analytics/g/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/g/c;->e()V

    .line 121
    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/m/e;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/m/f;

    move-result-object v0

    .line 122
    invoke-static {p1}, Lcom/facebook/imagepipeline/m/e;->f(Lcom/facebook/cache/b/ab;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/m/f;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 124
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/e;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/imagepipeline/m/f;->a(J)V

    .line 126
    const-string v1, "read_exception"

    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->f()Ljava/io/IOException;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/imagepipeline/m/e;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/m/f;Ljava/io/IOException;)V

    .line 127
    return-void
.end method

.method public final d(Lcom/facebook/cache/b/ab;)V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/e;->c:Lcom/facebook/analytics/g/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/g/c;->c()V

    .line 140
    invoke-static {p1}, Lcom/facebook/imagepipeline/m/e;->f(Lcom/facebook/cache/b/ab;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 141
    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/e;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/imagepipeline/m/f;->a(Lcom/facebook/common/callercontext/CallerContext;JJ)Lcom/facebook/imagepipeline/m/f;

    move-result-object v0

    .line 142
    const-string v1, "write_exception"

    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->f()Ljava/io/IOException;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/imagepipeline/m/e;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/m/f;Ljava/io/IOException;)V

    .line 143
    return-void
.end method

.method public final e(Lcom/facebook/cache/b/ab;)V
    .locals 6

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->g()Lcom/facebook/cache/a/e;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/e;->c:Lcom/facebook/analytics/g/c;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->c()J

    move-result-wide v4

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/cache/a/e;IJ)V

    .line 78
    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/imagepipeline/m/e;->e:J

    .line 80
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/e;->c()Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->b()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/e;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/m/e;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/m/f;

    move-result-object v3

    .line 90
    const-string v4, "eviction"

    invoke-direct {p0, v1, v4, v3}, Lcom/facebook/imagepipeline/m/e;->a(Lcom/facebook/analytics/event/a;Ljava/lang/String;Lcom/facebook/imagepipeline/m/f;)V

    .line 91
    const-string v3, "cache_limit"

    invoke-virtual {p1}, Lcom/facebook/cache/b/ab;->e()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v3, "eviction_reason"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/e;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
