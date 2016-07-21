.class public final Lcom/facebook/analytics/be;
.super Ljava/lang/Object;
.source "ExecutorsTasksLogger.java"


# instance fields
.field final synthetic a:Lcom/facebook/analytics/bd;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/bd;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/analytics/be;->a:Lcom/facebook/analytics/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JZI)V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "android_constrained_executor_task"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v1, "executor_name"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "task_name"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "executor_concurrency"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "duration_ms"

    invoke-virtual {v1, v2, p4, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "queue_size"

    invoke-virtual {v1, v2, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "network_type"

    iget-object v3, p0, Lcom/facebook/analytics/be;->a:Lcom/facebook/analytics/bd;

    iget-object v3, v3, Lcom/facebook/analytics/bd;->a:Lcom/facebook/common/network/k;

    invoke-virtual {v3}, Lcom/facebook/common/network/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "network_subtype"

    iget-object v3, p0, Lcom/facebook/analytics/be;->a:Lcom/facebook/analytics/bd;

    iget-object v3, v3, Lcom/facebook/analytics/bd;->a:Lcom/facebook/common/network/k;

    invoke-virtual {v3}, Lcom/facebook/common/network/k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 71
    iget-object v1, p0, Lcom/facebook/analytics/be;->a:Lcom/facebook/analytics/bd;

    iget-object v1, v1, Lcom/facebook/analytics/bd;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 72
    return-void
.end method
