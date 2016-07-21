.class public final Lcom/facebook/graphql/executor/f/u;
.super Ljava/lang/Object;
.source "GraphQLConsistencyMemoryCache.java"

# interfaces
.implements Lcom/facebook/graphql/executor/a/d;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/graphql/executor/f/aj;

.field private final c:Lcom/facebook/graphql/executor/f/f;

.field private final d:Lcom/facebook/graphql/b/a;

.field private final e:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final f:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/f/aj;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/qe/a/g;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/facebook/graphql/b/a;

    invoke-direct {v0}, Lcom/facebook/graphql/b/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/u;->d:Lcom/facebook/graphql/b/a;

    .line 60
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/u;->c:Lcom/facebook/graphql/executor/f/f;

    .line 61
    iput-object p2, p0, Lcom/facebook/graphql/executor/f/u;->b:Lcom/facebook/graphql/executor/f/aj;

    .line 62
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/u;->a:Ljava/util/Map;

    .line 63
    iput-object p3, p0, Lcom/facebook/graphql/executor/f/u;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    iput-object p4, p0, Lcom/facebook/graphql/executor/f/u;->f:Lcom/facebook/qe/a/g;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/f/aj;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/qe/a/g;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/f/e;",
            "Lcom/facebook/graphql/executor/f/aj;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "Lcom/facebook/qe/a/g;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/facebook/graphql/b/a;

    invoke-direct {v0}, Lcom/facebook/graphql/b/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/u;->d:Lcom/facebook/graphql/b/a;

    .line 76
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/u;->c:Lcom/facebook/graphql/executor/f/f;

    .line 77
    iput-object p2, p0, Lcom/facebook/graphql/executor/f/u;->b:Lcom/facebook/graphql/executor/f/aj;

    .line 78
    iput-object p3, p0, Lcom/facebook/graphql/executor/f/u;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    iput-object p4, p0, Lcom/facebook/graphql/executor/f/u;->f:Lcom/facebook/qe/a/g;

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/u;->b:Lcom/facebook/graphql/executor/f/aj;

    invoke-interface {v0, p5}, Lcom/facebook/graphql/executor/f/aj;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/u;->a:Ljava/util/Map;

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 337
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    instance-of v1, p1, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/graphql/b/g;)Z
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/graphql/executor/f/t;

    iget-object v1, p0, Lcom/facebook/graphql/executor/f/u;->c:Lcom/facebook/graphql/executor/f/f;

    invoke-direct {v0, p0, v1}, Lcom/facebook/graphql/executor/f/t;-><init>(Lcom/facebook/graphql/executor/f/u;Lcom/facebook/graphql/executor/f/f;)V

    .line 101
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/b/e;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    .line 103
    iget-boolean v0, v0, Lcom/facebook/graphql/executor/f/t;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 276
    invoke-static {p1, p3}, Lcom/facebook/graphql/executor/f/u;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 281
    if-nez v0, :cond_1

    .line 282
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/u;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/List;)Z
    .locals 4

    .prologue
    .line 108
    monitor-enter p0

    const/4 v1, 0x0

    .line 109
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v3, v0, Lcom/facebook/graphql/b/g;

    if-eqz v3, :cond_1

    .line 111
    check-cast v0, Lcom/facebook/graphql/b/g;

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/executor/f/u;->a(Lcom/facebook/graphql/b/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 115
    goto :goto_0

    .line 117
    :cond_0
    monitor-exit p0

    return v1

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/graphql/b/g;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/u;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x31001f    # 4.499983E-39f

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 136
    new-instance v0, Lcom/facebook/graphql/executor/f/at;

    const-class v1, Lcom/facebook/graphql/b/d;

    new-instance v2, Lcom/facebook/graphql/executor/f/c;

    iget-object v3, p0, Lcom/facebook/graphql/executor/f/u;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/facebook/graphql/executor/f/c;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/executor/f/at;-><init>(Ljava/lang/Class;Lcom/facebook/graphql/executor/f/c;)V

    .line 140
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/executor/f/at;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/b/g;

    .line 142
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/u;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x31001f    # 4.499983E-39f

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/u;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x31001f    # 4.499983E-39f

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 146
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/u;->b:Lcom/facebook/graphql/executor/f/aj;

    iget-object v1, p0, Lcom/facebook/graphql/executor/f/u;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/facebook/graphql/executor/f/aj;->a(Ljava/util/Map;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/graphql/b/g;)Z
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lcom/facebook/graphql/executor/f/as;

    iget-object v1, p0, Lcom/facebook/graphql/executor/f/u;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/facebook/graphql/executor/f/as;-><init>(Ljava/util/Map;)V

    .line 264
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/b/e;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    .line 265
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/f/as;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/facebook/graphql/executor/a/a;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lcom/facebook/graphql/executor/f/h;

    invoke-direct {v0, p0}, Lcom/facebook/graphql/executor/f/h;-><init>(Lcom/facebook/graphql/executor/f/u;)V

    return-object v0
.end method
