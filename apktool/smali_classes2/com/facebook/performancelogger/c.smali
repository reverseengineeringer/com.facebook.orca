.class public Lcom/facebook/performancelogger/c;
.super Ljava/lang/Object;
.source "DelegatingPerformanceLogger.java"

# interfaces
.implements Lcom/facebook/performancelogger/PerformanceLogger;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/performancelogger/c;


# instance fields
.field private final b:Lcom/facebook/quicklog/b/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/quicklog/b/a;)V
    .locals 0
    .param p2    # Lcom/facebook/quicklog/b/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    iput-object p2, p0, Lcom/facebook/performancelogger/c;->b:Lcom/facebook/quicklog/b/a;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 345
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/performancelogger/c;->d:Lcom/facebook/performancelogger/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/performancelogger/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/performancelogger/c;->d:Lcom/facebook/performancelogger/c;

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

    invoke-static {v0}, Lcom/facebook/performancelogger/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/performancelogger/c;->d:Lcom/facebook/performancelogger/c;
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
    sget-object v0, Lcom/facebook/performancelogger/c;->d:Lcom/facebook/performancelogger/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/performancelogger/c;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p0}, Lcom/facebook/quicklog/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/b/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/performancelogger/c;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/quicklog/b/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(II)V

    .line 54
    return-void
.end method

.method public final a(Lcom/facebook/performancelogger/d;)V
    .locals 7

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/performancelogger/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IILjava/util/Map;)V

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v1

    const-string v3, "tag_name"

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v1

    const-string v3, "tag_value"

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->n()Lcom/facebook/common/util/a;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IISJLcom/facebook/common/util/a;)V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 287
    invoke-static {p2, p3}, Lcom/facebook/performancelogger/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    return v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(II)V

    .line 59
    return-void
.end method

.method public final b(Lcom/facebook/performancelogger/d;)V
    .locals 13

    .prologue
    .line 204
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/performancelogger/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 161
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v2

    invoke-interface {v1, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->m()I

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->e()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->g()Z

    move-result v9

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->d()Z

    move-result v10

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->i()Lcom/facebook/base/a/a/b;

    move-result-object v11

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->n()Lcom/facebook/common/util/a;

    move-result-object v12

    invoke-interface/range {v2 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIILjava/lang/String;JZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v2

    invoke-interface {v1, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 178
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->a()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IILjava/util/Collection;)V

    .line 182
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->h()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IILjava/util/Map;)V

    .line 185
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 186
    iget-object v1, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v2

    const-string v3, "tag_name"

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 193
    iget-object v1, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v2

    const-string v3, "tag_value"

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_5
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 151
    return-void
.end method

.method public final c(Lcom/facebook/performancelogger/d;)Z
    .locals 3

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/performancelogger/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->l()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    return v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IILjava/lang/String;)V

    .line 222
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 254
    return-void
.end method

.method public final f(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/performancelogger/c;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    return v0
.end method
