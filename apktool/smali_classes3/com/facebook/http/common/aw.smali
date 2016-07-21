.class public Lcom/facebook/http/common/aw;
.super Ljava/lang/Object;
.source "HttpFlightRecordingFlowObserver.java"

# interfaces
.implements Lcom/facebook/http/b/i;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/http/common/ax;

.field private final c:Lcom/facebook/http/common/av;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/common/perftest/PerfTestConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/http/common/aw;

    sput-object v0, Lcom/facebook/http/common/aw;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/common/bp;Lcom/facebook/common/time/c;Lcom/facebook/http/common/av;Lcom/facebook/inject/h;Lcom/facebook/common/perftest/PerfTestConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/bp;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/http/common/av;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/facebook/http/common/ax;

    invoke-direct {v0, p2, p1}, Lcom/facebook/http/common/ax;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/http/common/bp;)V

    iput-object v0, p0, Lcom/facebook/http/common/aw;->b:Lcom/facebook/http/common/ax;

    .line 51
    iput-object p3, p0, Lcom/facebook/http/common/aw;->c:Lcom/facebook/http/common/av;

    .line 52
    iput-object p4, p0, Lcom/facebook/http/common/aw;->d:Lcom/facebook/inject/h;

    .line 53
    iput-object p5, p0, Lcom/facebook/http/common/aw;->e:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 54
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    sget-object v1, Lcom/facebook/http/common/aw;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/http/common/aw;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    iget-object v2, p0, Lcom/facebook/http/common/aw;->b:Lcom/facebook/http/common/ax;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/facebook/http/common/aw;->a:Ljava/lang/Class;

    const-string v2, "failed "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/aw;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/common/aw;

    invoke-static {p0}, Lcom/facebook/http/common/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bp;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/bp;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/http/common/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/av;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/common/av;

    const/16 v4, 0x176

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/common/aw;-><init>(Lcom/facebook/http/common/bp;Lcom/facebook/common/time/c;Lcom/facebook/http/common/av;Lcom/facebook/inject/h;Lcom/facebook/common/perftest/PerfTestConfig;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 2
    .param p3    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/http/common/aw;->b:Lcom/facebook/http/common/ax;

    invoke-virtual {v0, p3, p5}, Lcom/facebook/http/common/ax;->a(Lorg/apache/http/HttpResponse;Ljava/io/IOException;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/http/common/aw;->c:Lcom/facebook/http/common/av;

    iget-object v1, p0, Lcom/facebook/http/common/aw;->b:Lcom/facebook/http/common/ax;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/av;->b(Lcom/facebook/http/common/ax;)V

    .line 89
    invoke-direct {p0}, Lcom/facebook/http/common/aw;->a()V

    .line 90
    return-void
.end method

.method public final a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/http/common/aw;->b:Lcom/facebook/http/common/ax;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/http/common/ax;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/http/common/aw;->c:Lcom/facebook/http/common/av;

    iget-object v1, p0, Lcom/facebook/http/common/aw;->b:Lcom/facebook/http/common/ax;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/av;->a(Lcom/facebook/http/common/ax;)V

    .line 65
    return-void
.end method

.method public final a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/http/common/aw;->b:Lcom/facebook/http/common/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/ax;->a(Lorg/apache/http/HttpResponse;)V

    .line 71
    return-void
.end method

.method public final b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/http/common/aw;->b:Lcom/facebook/http/common/ax;

    invoke-virtual {v0}, Lcom/facebook/http/common/ax;->b()V

    .line 76
    iget-object v0, p0, Lcom/facebook/http/common/aw;->c:Lcom/facebook/http/common/av;

    iget-object v1, p0, Lcom/facebook/http/common/aw;->b:Lcom/facebook/http/common/ax;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/av;->b(Lcom/facebook/http/common/ax;)V

    .line 77
    invoke-direct {p0}, Lcom/facebook/http/common/aw;->a()V

    .line 78
    return-void
.end method
