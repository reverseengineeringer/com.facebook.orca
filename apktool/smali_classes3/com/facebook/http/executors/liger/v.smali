.class public final Lcom/facebook/http/executors/liger/v;
.super Ljava/lang/Object;
.source "LigerTraceEventHandlerFactory.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/http/b/f;

.field private final c:Lcom/facebook/common/network/e;

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Lcom/facebook/push/a/a;

.field private final f:Lcom/facebook/http/debug/NetworkStats;

.field private final g:Lcom/facebook/http/executors/liger/s;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/http/b/f;Lcom/facebook/common/network/e;Lcom/facebook/common/network/k;Lcom/facebook/common/time/c;Lcom/facebook/push/a/a;Lcom/facebook/http/debug/NetworkStats;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/http/executors/liger/v;->a:Lcom/facebook/analytics/h;

    .line 46
    iput-object p2, p0, Lcom/facebook/http/executors/liger/v;->b:Lcom/facebook/http/b/f;

    .line 47
    iput-object p3, p0, Lcom/facebook/http/executors/liger/v;->c:Lcom/facebook/common/network/e;

    .line 48
    iput-object p5, p0, Lcom/facebook/http/executors/liger/v;->d:Lcom/facebook/common/time/c;

    .line 49
    iput-object p6, p0, Lcom/facebook/http/executors/liger/v;->e:Lcom/facebook/push/a/a;

    .line 50
    iput-object p7, p0, Lcom/facebook/http/executors/liger/v;->f:Lcom/facebook/http/debug/NetworkStats;

    .line 52
    new-instance v0, Lcom/facebook/http/executors/liger/s;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/facebook/http/executors/liger/s;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/e;Lcom/facebook/common/network/k;Lcom/facebook/common/time/c;)V

    iput-object v0, p0, Lcom/facebook/http/executors/liger/v;->g:Lcom/facebook/http/executors/liger/s;

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/c;Lcom/facebook/http/b/j;Lcom/facebook/proxygen/LigerSamplePolicy;Lcom/facebook/http/i/a;Lcom/facebook/http/b/l;)Lcom/facebook/http/executors/liger/u;
    .locals 15

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/http/executors/liger/u;

    iget-object v1, p0, Lcom/facebook/http/executors/liger/v;->a:Lcom/facebook/analytics/h;

    iget-object v7, p0, Lcom/facebook/http/executors/liger/v;->b:Lcom/facebook/http/b/f;

    iget-object v8, p0, Lcom/facebook/http/executors/liger/v;->c:Lcom/facebook/common/network/e;

    iget-object v9, p0, Lcom/facebook/http/executors/liger/v;->d:Lcom/facebook/common/time/c;

    iget-object v12, p0, Lcom/facebook/http/executors/liger/v;->e:Lcom/facebook/push/a/a;

    iget-object v13, p0, Lcom/facebook/http/executors/liger/v;->f:Lcom/facebook/http/debug/NetworkStats;

    iget-object v14, p0, Lcom/facebook/http/executors/liger/v;->g:Lcom/facebook/http/executors/liger/s;

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v14}, Lcom/facebook/http/executors/liger/u;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/http/b/j;Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/c;Lcom/facebook/proxygen/LigerSamplePolicy;Lcom/facebook/http/b/f;Lcom/facebook/common/network/e;Lcom/facebook/common/time/c;Lcom/facebook/http/i/a;Lcom/facebook/http/b/l;Lcom/facebook/push/a/a;Lcom/facebook/http/debug/NetworkStats;Lcom/facebook/http/executors/liger/s;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/v;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/http/executors/liger/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/v;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/executors/liger/v;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/http/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/b/f;

    invoke-static {p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/network/e;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ad;

    move-result-object v6

    check-cast v6, Lcom/facebook/push/a/a;

    invoke-static {p0}, Lcom/facebook/http/debug/NetworkStats;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/debug/NetworkStats;

    move-result-object v7

    check-cast v7, Lcom/facebook/http/debug/NetworkStats;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/http/executors/liger/v;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/http/b/f;Lcom/facebook/common/network/e;Lcom/facebook/common/network/k;Lcom/facebook/common/time/c;Lcom/facebook/push/a/a;Lcom/facebook/http/debug/NetworkStats;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/c;Lcom/facebook/http/b/j;Lcom/facebook/proxygen/LigerSamplePolicy;Lcom/facebook/http/i/a;Lcom/facebook/http/b/l;)Lcom/facebook/http/executors/liger/u;
    .locals 1

    .prologue
    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/facebook/http/executors/liger/v;->a(Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/c;Lcom/facebook/http/b/j;Lcom/facebook/proxygen/LigerSamplePolicy;Lcom/facebook/http/i/a;Lcom/facebook/http/b/l;)Lcom/facebook/http/executors/liger/u;

    move-result-object v0

    return-object v0
.end method
