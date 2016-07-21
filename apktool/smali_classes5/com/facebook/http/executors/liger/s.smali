.class public final Lcom/facebook/http/executors/liger/s;
.super Ljava/lang/Object;
.source "LigerRequestsBatchLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/network/e;

.field private final c:Lcom/facebook/common/network/k;

.field private final d:Lcom/facebook/common/time/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/executors/liger/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/e;Lcom/facebook/common/network/k;Lcom/facebook/common/time/c;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/facebook/http/executors/liger/s;->a:Lcom/facebook/analytics/h;

    .line 92
    iput-object p2, p0, Lcom/facebook/http/executors/liger/s;->b:Lcom/facebook/common/network/e;

    .line 93
    iput-object p3, p0, Lcom/facebook/http/executors/liger/s;->c:Lcom/facebook/common/network/k;

    .line 94
    iput-object p4, p0, Lcom/facebook/http/executors/liger/s;->d:Lcom/facebook/common/time/c;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/executors/liger/s;->e:Ljava/util/List;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/proxygen/HTTPFlowStats;Lcom/facebook/http/b/j;)V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lcom/facebook/http/executors/liger/t;

    invoke-direct {v0}, Lcom/facebook/http/executors/liger/t;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/facebook/http/executors/liger/s;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/http/executors/liger/t;->a:J

    .line 107
    iput-object p1, v0, Lcom/facebook/http/executors/liger/t;->b:Ljava/lang/String;

    .line 108
    iput-object p2, v0, Lcom/facebook/http/executors/liger/t;->c:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/facebook/http/executors/liger/s;->c:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v0, Lcom/facebook/http/executors/liger/t;->d:I

    .line 115
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    iput v1, v0, Lcom/facebook/http/executors/liger/t;->e:I

    .line 118
    :cond_0
    if-eqz p3, :cond_2

    .line 119
    invoke-virtual {p3}, Lcom/facebook/proxygen/HTTPFlowStats;->getServerAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {p3}, Lcom/facebook/proxygen/HTTPFlowStats;->getServerAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/http/executors/liger/t;->f:Ljava/lang/String;

    .line 123
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/proxygen/HTTPFlowStats;->getRequestHeaderCompressedBytes()I

    move-result v1

    iput v1, v0, Lcom/facebook/http/executors/liger/t;->g:I

    .line 124
    invoke-virtual {p3}, Lcom/facebook/proxygen/HTTPFlowStats;->getRequestBodyBytes()I

    move-result v1

    iput v1, v0, Lcom/facebook/http/executors/liger/t;->h:I

    .line 125
    invoke-virtual {p3}, Lcom/facebook/proxygen/HTTPFlowStats;->getResponseHeaderCompressedBytes()I

    move-result v1

    iput v1, v0, Lcom/facebook/http/executors/liger/t;->i:I

    .line 126
    invoke-virtual {p3}, Lcom/facebook/proxygen/HTTPFlowStats;->getResponseBodyCompressedBytes()I

    move-result v1

    iput v1, v0, Lcom/facebook/http/executors/liger/t;->j:I

    .line 127
    invoke-virtual {p3}, Lcom/facebook/proxygen/HTTPFlowStats;->getRtt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/http/executors/liger/t;->k:J

    .line 128
    invoke-virtual {p3}, Lcom/facebook/proxygen/HTTPFlowStats;->getTimeToFirstByte()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/http/executors/liger/t;->l:J

    .line 129
    invoke-virtual {p3}, Lcom/facebook/proxygen/HTTPFlowStats;->getTimeToLastByte()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/http/executors/liger/t;->m:J

    .line 130
    invoke-virtual {p3}, Lcom/facebook/proxygen/HTTPFlowStats;->getTotalConnect()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/http/executors/liger/t;->n:J

    .line 133
    :cond_2
    const-string v1, "done"

    invoke-virtual {p4}, Lcom/facebook/http/b/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/http/executors/liger/t;->o:Z

    .line 135
    iget-object v1, p0, Lcom/facebook/http/executors/liger/s;->b:Lcom/facebook/common/network/e;

    invoke-virtual {v1}, Lcom/facebook/common/network/e;->e()D

    move-result-wide v2

    double-to-long v2, v2

    iput-wide v2, v0, Lcom/facebook/http/executors/liger/t;->p:J

    .line 136
    iget-object v1, p0, Lcom/facebook/http/executors/liger/s;->b:Lcom/facebook/common/network/e;

    invoke-virtual {v1}, Lcom/facebook/common/network/e;->f()D

    move-result-wide v2

    double-to-long v2, v2

    iput-wide v2, v0, Lcom/facebook/http/executors/liger/t;->q:J

    .line 138
    iget-object v1, p0, Lcom/facebook/http/executors/liger/s;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/facebook/http/executors/liger/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 142
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/http/executors/liger/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/executors/liger/t;

    .line 144
    invoke-virtual {v0}, Lcom/facebook/http/executors/liger/t;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/facebook/http/executors/liger/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "mobile_requests_batch"

    invoke-direct {v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v2, "requests_batch"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 150
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 152
    iget-object v1, p0, Lcom/facebook/http/executors/liger/s;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 154
    :cond_4
    return-void
.end method
