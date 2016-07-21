.class public Lcom/facebook/http/common/cn;
.super Ljava/lang/Object;
.source "RequestFlowStateController.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/http/common/cn;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/http/b/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/common/network/k;

.field private final c:Lcom/facebook/http/b/f;

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/common/network/k;Lcom/facebook/http/b/f;Lcom/facebook/common/time/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/http/b/i;",
            ">;>;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/http/b/f;",
            "Lcom/facebook/common/time/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/http/common/cn;->e:Lcom/facebook/common/errorreporting/f;

    .line 61
    invoke-static {}, Lcom/google/common/base/Predicates;->notNull()Lcom/google/common/base/Predicate;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/facebook/http/common/co;

    invoke-direct {v1, p2, v0}, Lcom/facebook/http/common/co;-><init>(Ljavax/inject/a;Lcom/google/common/base/Predicate;)V

    move-object v0, v1

    .line 61
    iput-object v0, p0, Lcom/facebook/http/common/cn;->a:Ljavax/inject/a;

    .line 63
    iput-object p3, p0, Lcom/facebook/http/common/cn;->b:Lcom/facebook/common/network/k;

    .line 64
    iput-object p4, p0, Lcom/facebook/http/common/cn;->c:Lcom/facebook/http/b/f;

    .line 65
    iput-object p5, p0, Lcom/facebook/http/common/cn;->d:Lcom/facebook/common/time/c;

    .line 66
    return-void
.end method

.method private a(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/b/j;)Lcom/facebook/http/common/b/c;
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/http/common/cn;->a:Ljavax/inject/a;

    iget-object v1, p0, Lcom/facebook/http/common/cn;->e:Lcom/facebook/common/errorreporting/f;

    .line 102
    new-instance v3, Lcom/facebook/http/common/b/c;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-direct {v3, p1, p2, v2, v1}, Lcom/facebook/http/common/b/c;-><init>(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/HttpRequest;Ljava/util/Set;Lcom/facebook/common/errorreporting/f;)V

    move-object v0, v3

    .line 147
    invoke-virtual {v0, p2, p1, p3}, Lcom/facebook/http/common/b/c;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V

    .line 153
    invoke-virtual {v0, p2, p1}, Lcom/facebook/http/common/b/c;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 155
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/cn;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/cn;->f:Lcom/facebook/http/common/cn;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/cn;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/cn;->f:Lcom/facebook/http/common/cn;

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

    invoke-static {v0}, Lcom/facebook/http/common/cn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/cn;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/cn;->f:Lcom/facebook/http/common/cn;
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
    sget-object v0, Lcom/facebook/http/common/cn;->f:Lcom/facebook/http/common/cn;

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

.method private static a(Lcom/facebook/http/common/b/c;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/facebook/http/common/b/c;->b(Ljava/io/IOException;)V

    .line 135
    throw p1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/cn;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/common/cn;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    .line 38
    new-instance v6, Lcom/facebook/http/b/o;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/http/b/o;-><init>(Lcom/facebook/inject/bu;)V

    move-object v2, v6

    .line 16
    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/http/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/b/f;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/common/cn;-><init>(Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/common/network/k;Lcom/facebook/http/b/f;Lcom/facebook/common/time/c;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/d/b;Lcom/google/common/base/Optional;Lcom/facebook/messaging/media/upload/cr;)Lorg/apache/http/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lcom/facebook/http/interfaces/f;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lcom/facebook/http/d/b;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/b/j;",
            ">;>;",
            "Lcom/facebook/http/protocol/h;",
            ")",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v4, Lcom/facebook/http/b/j;

    invoke-interface {p4}, Lcom/facebook/http/d/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/http/common/cn;->c:Lcom/facebook/http/b/f;

    iget-object v2, p0, Lcom/facebook/http/common/cn;->d:Lcom/facebook/common/time/c;

    invoke-direct {v4, v0, v1, v2, p6}, Lcom/facebook/http/b/j;-><init>(Ljava/lang/String;Lcom/facebook/http/b/f;Lcom/facebook/common/time/c;Lcom/facebook/messaging/media/upload/cr;)V

    .line 101
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    invoke-direct {p0, p3, p1, v4}, Lcom/facebook/http/common/cn;->a(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/b/j;)Lcom/facebook/http/common/b/c;

    move-result-object v6

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/facebook/http/common/y;->a(Lorg/apache/http/HttpRequest;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/facebook/http/b/j;->a(J)V

    .line 112
    iget-object v0, p0, Lcom/facebook/http/common/cn;->b:Lcom/facebook/common/network/k;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/facebook/http/common/cn;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/http/b/j;->b(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/http/common/cn;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/http/b/j;->d(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/http/common/cn;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/http/b/j;->c(Ljava/lang/String;)V

    .line 120
    :cond_1
    const v5, -0x4bbb5ca5

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/h;->a(Lcom/facebook/http/d/b;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;I)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    invoke-virtual {v6, v0, p3}, Lcom/facebook/http/common/b/c;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 127
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v6, v0}, Lcom/facebook/http/common/cn;->a(Lcom/facebook/http/common/b/c;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
