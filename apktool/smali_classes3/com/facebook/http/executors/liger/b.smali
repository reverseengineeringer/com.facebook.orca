.class public final Lcom/facebook/http/executors/liger/b;
.super Ljava/lang/Object;
.source "LigerAnalyticsLogger.java"

# interfaces
.implements Lcom/facebook/proxygen/AnalyticsLogger;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/network/e;

.field private final c:Lcom/facebook/common/network/k;

.field private final d:Lcom/facebook/http/b/l;

.field private e:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/e;Lcom/facebook/common/network/k;Lcom/facebook/http/b/l;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/http/executors/liger/b;->a:Lcom/facebook/analytics/h;

    .line 36
    iput-object p2, p0, Lcom/facebook/http/executors/liger/b;->b:Lcom/facebook/common/network/e;

    .line 37
    iput-object p3, p0, Lcom/facebook/http/executors/liger/b;->c:Lcom/facebook/common/network/k;

    .line 38
    iput-object p4, p0, Lcom/facebook/http/executors/liger/b;->d:Lcom/facebook/http/b/l;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/executors/liger/b;->e:Ljava/util/Map;

    .line 41
    iget-object v0, p0, Lcom/facebook/http/executors/liger/b;->e:Ljava/util/Map;

    const-string v1, "http_stack"

    const-string v2, "liger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final reportEvent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 57
    const-string v1, "http_liger"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/facebook/http/executors/liger/b;->c:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/facebook/http/executors/liger/b;->c:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->k()Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "connection_type"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v3, "connection_subtype"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "connqual"

    iget-object v2, p0, Lcom/facebook/http/executors/liger/b;->b:Lcom/facebook/common/network/e;

    invoke-virtual {v2}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/b/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/facebook/http/executors/liger/b;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 74
    iget-object v1, p0, Lcom/facebook/http/executors/liger/b;->d:Lcom/facebook/http/b/l;

    invoke-interface {v1}, Lcom/facebook/http/b/l;->a()Lcom/facebook/http/b/k;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v1}, Lcom/facebook/http/b/k;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 79
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 81
    iget-object v1, p0, Lcom/facebook/http/executors/liger/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method
