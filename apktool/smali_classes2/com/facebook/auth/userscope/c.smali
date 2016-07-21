.class public Lcom/facebook/auth/userscope/c;
.super Ljava/lang/Object;
.source "UserScope.java"

# interfaces
.implements Lcom/facebook/inject/cp;
.implements Lcom/facebook/inject/x;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public g:Lcom/facebook/inject/bd;

.field public h:Lcom/facebook/inject/at;

.field private i:Lcom/facebook/common/time/a;

.field private j:Lcom/facebook/auth/userscope/b;

.field private k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/auth/userscope/c;

    sput-object v0, Lcom/facebook/auth/userscope/c;->b:Ljava/lang/Class;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/auth/userscope/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/auth/userscope/c;->d:Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/userscope/c;->e:Ljava/util/Map;

    .line 66
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/userscope/c;->f:Ljava/util/Map;

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/auth/userscope/c;->l:J

    .line 309
    return-void
.end method

.method public static a(Lcom/facebook/auth/userscope/c;Lcom/facebook/auth/userscope/d;)Lcom/facebook/inject/bv;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/auth/userscope/c;->g:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/facebook/inject/bv;->a()V

    .line 251
    invoke-virtual {v0, p1}, Lcom/facebook/inject/bv;->a(Lcom/facebook/inject/cn;)V

    .line 252
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bv;)V
    .locals 0

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/facebook/inject/bv;->c()V

    .line 257
    invoke-virtual {p0}, Lcom/facebook/inject/bv;->b()V

    .line 258
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 231
    iget-object v1, p0, Lcom/facebook/auth/userscope/c;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/auth/userscope/c;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 233
    monitor-exit v1

    .line 239
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/userscope/c;->i:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/auth/userscope/c;->l:J

    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/facebook/auth/userscope/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 237
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/auth/userscope/c;->l:J

    .line 239
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;
    .locals 5

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/facebook/auth/userscope/c;->b()V

    .line 152
    iget-object v0, p0, Lcom/facebook/auth/userscope/c;->g:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/facebook/inject/cn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/e;

    move-object v1, v0

    .line 161
    :goto_0
    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->c()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/facebook/auth/userscope/c;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 167
    if-nez v0, :cond_2

    .line 168
    :try_start_0
    sget-object v0, Lcom/facebook/auth/userscope/c;->b:Ljava/lang/Class;

    const-string v1, "Called user scoped provider with no viewer. ViewerContextManager was created with no ViewerContext. Using EmptyViewerContextManager to return fake logged in instance."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/auth/userscope/c;->j:Lcom/facebook/auth/userscope/b;

    invoke-virtual {v0}, Lcom/facebook/auth/userscope/b;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/facebook/auth/userscope/c;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 173
    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 175
    iget-object v3, p0, Lcom/facebook/auth/userscope/c;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/facebook/auth/userscope/c;->j:Lcom/facebook/auth/userscope/b;

    .line 213
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/auth/userscope/f;->a(Lcom/facebook/auth/viewercontext/e;Ljava/util/concurrent/ConcurrentMap;)Lcom/facebook/auth/userscope/f;

    move-result-object v0

    return-object v0

    .line 157
    :cond_1
    invoke-interface {v0}, Lcom/facebook/inject/cn;->d()Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 180
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v3, p0, Lcom/facebook/auth/userscope/c;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    iget-object v3, p0, Lcom/facebook/auth/userscope/c;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_1

    .line 189
    :cond_3
    iget-object v3, p0, Lcom/facebook/auth/userscope/c;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 194
    iget-object v3, p0, Lcom/facebook/auth/userscope/c;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_1

    .line 199
    :cond_4
    sget-object v0, Lcom/facebook/auth/userscope/c;->b:Ljava/lang/Class;

    const-string v1, "Called user scoped provider with no viewer. ViewerContextManager was created with no ViewerContext. Using EmptyViewerContextManager to return fake logged in instance."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/auth/userscope/c;->j:Lcom/facebook/auth/userscope/b;

    invoke-virtual {v0}, Lcom/facebook/auth/userscope/b;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/facebook/auth/userscope/c;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 205
    if-nez v0, :cond_5

    .line 206
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 207
    iget-object v3, p0, Lcom/facebook/auth/userscope/c;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_5
    iget-object v1, p0, Lcom/facebook/auth/userscope/c;->j:Lcom/facebook/auth/userscope/b;

    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 215
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/facebook/auth/userscope/c;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 218
    :try_start_2
    iget-object v0, p0, Lcom/facebook/auth/userscope/c;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 219
    if-nez v0, :cond_7

    .line 220
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 221
    iget-object v4, p0, Lcom/facebook/auth/userscope/c;->e:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_7
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    .locals 5

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v3

    .line 272
    sget-object v1, Lcom/facebook/auth/userscope/c;->c:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/userscope/d;

    .line 274
    if-eqz v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    move-object v0, v1

    .line 244
    invoke-static {p0, v0}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/c;Lcom/facebook/auth/userscope/d;)Lcom/facebook/inject/bv;

    move-result-object v0

    return-object v0

    .line 279
    :cond_1
    new-instance v2, Lcom/facebook/auth/userscope/d;

    invoke-virtual {p1}, Lcom/facebook/auth/userscope/f;->a()Lcom/facebook/auth/viewercontext/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1}, Lcom/facebook/auth/userscope/d;-><init>(Lcom/facebook/auth/userscope/c;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 281
    sget-object v1, Lcom/facebook/auth/userscope/c;->c:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/userscope/d;

    .line 283
    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Ljavax/inject/a;)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/a",
            "<TT;>;)",
            "Ljavax/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/auth/userscope/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/userscope/j;-><init>(Lcom/facebook/auth/userscope/c;Ljavax/inject/a;)V

    return-object v0
.end method

.method public final a()V
    .locals 10

    .prologue
    .line 103
    iget-object v5, p0, Lcom/facebook/auth/userscope/c;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/facebook/auth/userscope/c;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 107
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 108
    instance-of v2, v3, Lcom/facebook/auth/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 110
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/facebook/auth/a/a;

    move-object v2, v0

    invoke-interface {v2}, Lcom/facebook/auth/a/a;->clearUserData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 112
    :try_start_2
    iget-object v2, p0, Lcom/facebook/auth/userscope/c;->k:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    const-string v8, "UserScope"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ".clearUserData() failure"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3, v4}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 120
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/facebook/auth/userscope/c;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/auth/userscope/c;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    iget-object v2, p0, Lcom/facebook/auth/userscope/c;->i:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/auth/userscope/c;->l:J

    .line 122
    iget-object v2, p0, Lcom/facebook/auth/userscope/c;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 123
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final a(Lcom/facebook/inject/bd;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/auth/userscope/c;->g:Lcom/facebook/inject/bd;

    .line 93
    const-class v0, Lcom/facebook/inject/at;

    invoke-virtual {p1, v0}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    iput-object v0, p0, Lcom/facebook/auth/userscope/c;->h:Lcom/facebook/inject/at;

    .line 94
    invoke-static {p1}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    iput-object v0, p0, Lcom/facebook/auth/userscope/c;->i:Lcom/facebook/common/time/a;

    .line 95
    invoke-static {p1}, Lcom/facebook/auth/userscope/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/userscope/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/b;

    iput-object v0, p0, Lcom/facebook/auth/userscope/c;->j:Lcom/facebook/auth/userscope/b;

    .line 96
    const/16 v0, 0x12e

    invoke-static {p1, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/userscope/c;->k:Lcom/facebook/inject/h;

    .line 97
    return-void
.end method

.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    const-class v0, Lcom/facebook/auth/userscope/UserScoped;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/auth/userscope/c;->g:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inject/bv;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
