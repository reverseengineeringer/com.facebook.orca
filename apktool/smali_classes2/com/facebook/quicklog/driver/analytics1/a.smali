.class public final Lcom/facebook/quicklog/driver/analytics1/a;
.super Ljava/lang/Object;
.source "DefaultHoneyClientLogger.java"

# interfaces
.implements Lcom/facebook/quicklog/e;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/quicklog/driver/analytics1/a;->a:Lcom/facebook/inject/h;

    .line 28
    const-string v0, "scenario"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/quicklog/driver/analytics1/a;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quicklog/l;)V
    .locals 7

    .prologue
    .line 68
    new-instance v4, Lcom/facebook/quicklog/driver/analytics1/HoneyQuickPerformanceEvent;

    const-string v5, "perf"

    invoke-direct {v4, p1, v5}, Lcom/facebook/quicklog/driver/analytics1/HoneyQuickPerformanceEvent;-><init>(Lcom/facebook/quicklog/l;Ljava/lang/String;)V

    .line 71
    const-string v5, "marker"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->m()S

    move-result v6

    invoke-static {v6}, Lcom/facebook/quicklog/a/co;->a(S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 75
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 78
    :cond_0
    const-string v5, "value"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 80
    move-object v1, v4

    .line 41
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->s()Lcom/facebook/quicklog/c/e;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const-string v2, "connqual"

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 46
    const-string v2, "network_type"

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 49
    const-string v2, "network_subtype"

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 55
    :cond_1
    sget-object v0, Lcom/facebook/quicklog/driver/analytics1/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    const-string v0, "scenario"

    sget-object v2, Lcom/facebook/quicklog/driver/analytics1/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/facebook/quicklog/driver/analytics1/a;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ay;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ay;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 60
    return-void
.end method
