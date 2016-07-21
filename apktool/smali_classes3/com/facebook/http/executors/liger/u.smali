.class public final Lcom/facebook/http/executors/liger/u;
.super Ljava/lang/Object;
.source "LigerTraceEventHandler.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/analytics/h;

.field private final d:Lcom/facebook/http/b/j;

.field private final e:Lcom/facebook/http/b/n;

.field private final f:Lcom/facebook/proxygen/LigerSamplePolicy;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/http/i/a;

.field private final j:Lcom/facebook/http/b/l;

.field private final k:Lcom/facebook/push/a/a;

.field private final l:Lcom/facebook/http/debug/NetworkStats;

.field private final m:Lcom/facebook/http/executors/liger/s;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/http/b/j;Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/c;Lcom/facebook/proxygen/LigerSamplePolicy;Lcom/facebook/http/b/f;Lcom/facebook/common/network/e;Lcom/facebook/common/time/c;Lcom/facebook/http/i/a;Lcom/facebook/http/b/l;Lcom/facebook/push/a/a;Lcom/facebook/http/debug/NetworkStats;Lcom/facebook/http/executors/liger/s;)V
    .locals 8

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/http/executors/liger/u;->c:Lcom/facebook/analytics/h;

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    .line 72
    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v3, "http_stack"

    invoke-virtual {p2}, Lcom/facebook/http/b/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v3, "connection_type"

    invoke-virtual {p2}, Lcom/facebook/http/b/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v3, "connection_subtype"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/http/b/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/facebook/http/b/j;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v3, "request_queue_time_ms"

    invoke-virtual {p2}, Lcom/facebook/http/b/j;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p4}, Lcom/facebook/http/b/m;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/m;

    move-result-object v2

    .line 83
    iput-object p6, p0, Lcom/facebook/http/executors/liger/u;->f:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 84
    iput-object p3, p0, Lcom/facebook/http/executors/liger/u;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Lcom/facebook/http/b/m;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/http/executors/liger/u;->b:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v4, "request_friendly_name"

    iget-object v5, p0, Lcom/facebook/http/executors/liger/u;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v3, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v4, "connqual"

    invoke-virtual {p5}, Lcom/facebook/http/b/c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v2}, Lcom/facebook/http/b/m;->d()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    iget-object v3, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v4, "request_call_path"

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v3, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v4, "request_analytics_tag"

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v3, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v4, "request_module_analytics_tag"

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v3, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v4, "request_feature_tag"

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    if-eqz p8, :cond_1

    .line 109
    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v3, "conncls_bandwidth_qual"

    invoke-virtual/range {p8 .. p8}, Lcom/facebook/common/network/e;->b()Lcom/facebook/http/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/http/b/c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v3, "conncls_bandwidth_bps"

    invoke-virtual/range {p8 .. p8}, Lcom/facebook/common/network/e;->e()D

    move-result-wide v4

    const-wide v6, 0x405f400000000000L    # 125.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v3, "conncls_latency_qual"

    invoke-virtual/range {p8 .. p8}, Lcom/facebook/common/network/e;->d()Lcom/facebook/http/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/http/b/c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v3, "conncls_latency_ms"

    invoke-virtual/range {p8 .. p8}, Lcom/facebook/common/network/e;->f()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1
    const-string v2, "request_method"

    invoke-interface {p4, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    iget-object v3, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v4, "request_method"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lcom/facebook/http/executors/liger/u;->d:Lcom/facebook/http/b/j;

    .line 130
    if-eqz p7, :cond_5

    if-eqz p9, :cond_5

    .line 131
    new-instance v2, Lcom/facebook/http/b/n;

    move-object/from16 v0, p9

    invoke-direct {v2, p7, v0}, Lcom/facebook/http/b/n;-><init>(Lcom/facebook/http/b/f;Lcom/facebook/common/time/c;)V

    iput-object v2, p0, Lcom/facebook/http/executors/liger/u;->e:Lcom/facebook/http/b/n;

    .line 137
    :goto_0
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/http/executors/liger/u;->i:Lcom/facebook/http/i/a;

    .line 138
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/http/executors/liger/u;->j:Lcom/facebook/http/b/l;

    .line 139
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/http/executors/liger/u;->k:Lcom/facebook/push/a/a;

    .line 140
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/http/executors/liger/u;->l:Lcom/facebook/http/debug/NetworkStats;

    .line 141
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/http/executors/liger/u;->m:Lcom/facebook/http/executors/liger/s;

    .line 143
    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->f:Lcom/facebook/proxygen/LigerSamplePolicy;

    invoke-virtual {v2}, Lcom/facebook/proxygen/LigerSamplePolicy;->isCellTowerSampled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/facebook/http/executors/liger/u;->h:Ljava/util/Map;

    .line 145
    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->i:Lcom/facebook/http/i/a;

    iget-object v3, p0, Lcom/facebook/http/executors/liger/u;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/facebook/http/i/a;->a(Ljava/util/Map;)V

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->f:Lcom/facebook/proxygen/LigerSamplePolicy;

    invoke-virtual {v2}, Lcom/facebook/proxygen/LigerSamplePolicy;->isFlowTimeSampled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->f:Lcom/facebook/proxygen/LigerSamplePolicy;

    invoke-virtual {v2}, Lcom/facebook/proxygen/LigerSamplePolicy;->isCellTowerSampled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    :cond_3
    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->j:Lcom/facebook/http/b/l;

    invoke-interface {v2}, Lcom/facebook/http/b/l;->a()Lcom/facebook/http/b/k;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    iget-object v3, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/facebook/http/b/k;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    :cond_4
    return-void

    .line 134
    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/http/executors/liger/u;->e:Lcom/facebook/http/b/n;

    goto :goto_0
.end method

.method private a(Lcom/facebook/proxygen/HTTPFlowStats;)V
    .locals 6

    .prologue
    .line 285
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->e:Lcom/facebook/http/b/n;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->e:Lcom/facebook/http/b/n;

    invoke-virtual {p1}, Lcom/facebook/proxygen/HTTPFlowStats;->getResponseBodyCompressedBytes()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1}, Lcom/facebook/proxygen/HTTPFlowStats;->getRspBodyBytesTime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/http/b/n;->a(JJ)V

    .line 290
    :cond_0
    return-void
.end method


# virtual methods
.method public final decorateStatistics(Lcom/facebook/proxygen/RequestStats;J)V
    .locals 14

    .prologue
    .line 158
    if-nez p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v1, "request_status"

    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->d:Lcom/facebook/http/b/j;

    invoke-virtual {v2}, Lcom/facebook/http/b/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    move-result-object v12

    .line 165
    invoke-direct {p0, v12}, Lcom/facebook/http/executors/liger/u;->a(Lcom/facebook/proxygen/HTTPFlowStats;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->f:Lcom/facebook/proxygen/LigerSamplePolicy;

    invoke-virtual {v0}, Lcom/facebook/proxygen/LigerSamplePolicy;->isRequestsBatchLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->m:Lcom/facebook/http/executors/liger/s;

    iget-object v1, p0, Lcom/facebook/http/executors/liger/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/http/executors/liger/u;->d:Lcom/facebook/http/b/j;

    invoke-virtual {v0, v1, v2, v12, v3}, Lcom/facebook/http/executors/liger/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/proxygen/HTTPFlowStats;Lcom/facebook/http/b/j;)V

    .line 175
    :cond_2
    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getIsNewConnection()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getRequestHeaderCompressedBytes()I

    move-result v2

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getRequestBodyBytes()I

    move-result v3

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getResponseHeaderCompressedBytes()I

    move-result v4

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getResponseBodyCompressedBytes()I

    move-result v5

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getDnsLatency()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getTcpLatency()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getTlsLatency()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getRspBodyBytesTime()J

    move-result-wide v10

    long-to-int v9, v10

    move-wide/from16 v10, p2

    invoke-static/range {v1 .. v11}, Lcom/facebook/loom/logger/a/a;->a(IIIIIIIIIJ)V

    .line 189
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->f:Lcom/facebook/proxygen/LigerSamplePolicy;

    invoke-virtual {v0}, Lcom/facebook/proxygen/LigerSamplePolicy;->shouldPrintTraceEvents()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getTraceEvents()[Lcom/facebook/proxygen/TraceEvent;

    move-result-object v1

    .line 192
    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/facebook/proxygen/TraceEvent;->toPrettyJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 201
    :cond_4
    if-eqz v12, :cond_6

    .line 203
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->d:Lcom/facebook/http/b/j;

    iget-object v0, v0, Lcom/facebook/http/b/j;->requestHeaderBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getRequestHeaderBytes()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/http/b/b;->a(J)V

    .line 204
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->d:Lcom/facebook/http/b/j;

    iget-object v0, v0, Lcom/facebook/http/b/j;->requestBodyBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getRequestBodyBytes()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/http/b/b;->a(J)V

    .line 205
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->d:Lcom/facebook/http/b/j;

    iget-object v0, v0, Lcom/facebook/http/b/j;->responseHeaderBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getResponseHeaderBytes()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/http/b/b;->a(J)V

    .line 206
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->d:Lcom/facebook/http/b/j;

    iget-object v0, v0, Lcom/facebook/http/b/j;->responseBodyBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getResponseBodyCompressedBytes()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/http/b/b;->a(J)V

    .line 207
    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getServerAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->d:Lcom/facebook/http/b/j;

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getServerAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/b/j;->a(Ljava/lang/String;)V

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->d:Lcom/facebook/http/b/j;

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getIsNewConnection()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/b/j;->b(Z)V

    .line 211
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->d:Lcom/facebook/http/b/j;

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->isSpdy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/b/j;->a(Z)V

    .line 212
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->l:Lcom/facebook/http/debug/NetworkStats;

    iget-object v1, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    const-string v2, "request_friendly_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getRequestHeaderCompressedBytes()I

    move-result v2

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getRequestBodyBytes()I

    move-result v3

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getResponseHeaderCompressedBytes()I

    move-result v4

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getResponseBodyCompressedBytes()I

    move-result v5

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getIsNewConnection()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/http/debug/NetworkStats;->a(Ljava/lang/String;IIIIZ)V

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->f:Lcom/facebook/proxygen/LigerSamplePolicy;

    invoke-virtual {v0}, Lcom/facebook/proxygen/LigerSamplePolicy;->isFlowTimeSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 222
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "mobile_http_flow"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v1, "RequestStats"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 224
    iget-object v1, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 225
    const-string v1, "weight"

    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->f:Lcom/facebook/proxygen/LigerSamplePolicy;

    invoke-virtual {v2}, Lcom/facebook/proxygen/LigerSamplePolicy;->getFlowTimeWeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 228
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 231
    iget-object v1, p0, Lcom/facebook/http/executors/liger/u;->k:Lcom/facebook/push/a/a;

    invoke-interface {v1}, Lcom/facebook/push/a/a;->a()Lcom/facebook/push/a/b;

    move-result-object v1

    .line 233
    sget-object v2, Lcom/facebook/push/a/b;->UNAVAILABLE:Lcom/facebook/push/a/b;

    if-eq v1, v2, :cond_7

    .line 234
    const-string v2, "mqtt_status"

    invoke-virtual {v1}, Lcom/facebook/push/a/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 237
    :cond_7
    iget-object v1, p0, Lcom/facebook/http/executors/liger/u;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 240
    :cond_8
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->f:Lcom/facebook/proxygen/LigerSamplePolicy;

    invoke-virtual {v0}, Lcom/facebook/proxygen/LigerSamplePolicy;->isCertSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 241
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getCertificateVerificationData()Ljava/util/Map;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 243
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "cert_verification"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v2, "RequestStats"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 246
    const-string v2, "weight"

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 251
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->j:Lcom/facebook/http/b/l;

    invoke-interface {v0}, Lcom/facebook/http/b/l;->b()Lcom/facebook/http/b/q;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    invoke-virtual {v0}, Lcom/facebook/http/b/q;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 256
    :cond_9
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 260
    :cond_a
    iget-object v0, p0, Lcom/facebook/http/executors/liger/u;->f:Lcom/facebook/proxygen/LigerSamplePolicy;

    invoke-virtual {v0}, Lcom/facebook/proxygen/LigerSamplePolicy;->isCellTowerSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "cell_tower_info"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 262
    const-string v1, "RequestStats"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 263
    iget-object v1, p0, Lcom/facebook/http/executors/liger/u;->i:Lcom/facebook/http/i/a;

    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->h:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/facebook/http/i/a;->b(Ljava/util/Map;)V

    .line 264
    iget-object v1, p0, Lcom/facebook/http/executors/liger/u;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 265
    iget-object v1, p0, Lcom/facebook/http/executors/liger/u;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 266
    const-string v1, "weight"

    iget-object v2, p0, Lcom/facebook/http/executors/liger/u;->f:Lcom/facebook/proxygen/LigerSamplePolicy;

    invoke-virtual {v2}, Lcom/facebook/proxygen/LigerSamplePolicy;->getCellTowerWeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 269
    if-eqz v12, :cond_b

    .line 271
    const-string v1, "request_header_size"

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getRequestHeaderCompressedBytes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 272
    const-string v1, "request_body_size"

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getRequestBodyBytes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 273
    const-string v1, "response_header_size"

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getResponseHeaderCompressedBytes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 274
    const-string v1, "response_body_size"

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getResponseBodyCompressedBytes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 275
    const-string v1, "rtt"

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getRtt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 276
    const-string v1, "ttfb"

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getTimeToFirstByte()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 277
    const-string v1, "ttlb"

    invoke-virtual {v12}, Lcom/facebook/proxygen/HTTPFlowStats;->getTimeToLastByte()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 279
    :cond_b
    iget-object v1, p0, Lcom/facebook/http/executors/liger/u;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto/16 :goto_0
.end method
