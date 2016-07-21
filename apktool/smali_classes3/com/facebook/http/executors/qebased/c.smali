.class public Lcom/facebook/http/executors/qebased/c;
.super Ljava/lang/Object;
.source "QeHttpRequestExecutor.java"

# interfaces
.implements Lcom/facebook/http/d/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/http/executors/qebased/c;


# instance fields
.field public final a:Lcom/facebook/http/executors/qebased/a;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/common/errorreporting/f;

.field public e:Lcom/facebook/http/d/b;


# direct methods
.method public constructor <init>(Lcom/facebook/http/executors/qebased/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/executors/qebased/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/d/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/d/b;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/http/executors/qebased/c;->a:Lcom/facebook/http/executors/qebased/a;

    .line 86
    iput-object p2, p0, Lcom/facebook/http/executors/qebased/c;->b:Lcom/facebook/inject/h;

    .line 87
    iput-object p3, p0, Lcom/facebook/http/executors/qebased/c;->c:Lcom/facebook/inject/h;

    .line 88
    iput-object p4, p0, Lcom/facebook/http/executors/qebased/c;->d:Lcom/facebook/common/errorreporting/f;

    .line 92
    new-instance v0, Lcom/facebook/http/executors/qebased/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/http/executors/qebased/d;-><init>(Lcom/facebook/http/executors/qebased/c;)V

    invoke-virtual {v0}, Lcom/facebook/http/executors/qebased/d;->start()V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/facebook/http/executors/qebased/c;Lcom/facebook/http/d/b;)Lcom/facebook/http/d/b;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/http/executors/qebased/c;->e:Lcom/facebook/http/d/b;

    return-object p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/qebased/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/executors/qebased/c;->f:Lcom/facebook/http/executors/qebased/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/executors/qebased/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/executors/qebased/c;->f:Lcom/facebook/http/executors/qebased/c;

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

    invoke-static {v0}, Lcom/facebook/http/executors/qebased/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/qebased/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/executors/qebased/c;->f:Lcom/facebook/http/executors/qebased/c;
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
    sget-object v0, Lcom/facebook/http/executors/qebased/c;->f:Lcom/facebook/http/executors/qebased/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/qebased/c;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/http/executors/qebased/c;

    invoke-static {p0}, Lcom/facebook/http/executors/qebased/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/qebased/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/executors/qebased/a;

    const/16 v1, 0xd04

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v1, 0x36d

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/facebook/http/executors/qebased/c;-><init>(Lcom/facebook/http/executors/qebased/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;)V

    .line 21
    return-object v2
.end method

.method private declared-synchronized d()Lcom/facebook/http/d/b;
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/executors/qebased/c;->e:Lcom/facebook/http/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 122
    const v0, 0x147c4e42

    :try_start_1
    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 125
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/facebook/http/executors/qebased/c;->e:Lcom/facebook/http/d/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/http/executors/qebased/c;->d()Lcom/facebook/http/d/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/http/d/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/http/executors/qebased/c;->d()Lcom/facebook/http/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/http/d/b;->a()V

    .line 107
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/facebook/http/executors/qebased/c;->d()Lcom/facebook/http/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/http/d/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/facebook/http/executors/qebased/c;->d()Lcom/facebook/http/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/http/d/b;->c()Z

    move-result v0

    return v0
.end method
