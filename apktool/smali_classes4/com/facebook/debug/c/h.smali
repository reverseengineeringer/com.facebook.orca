.class public final Lcom/facebook/debug/c/h;
.super Ljava/lang/Object;
.source "FieldUsageReporter.java"

# interfaces
.implements Lcom/facebook/inject/bt;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/facebook/debug/c/f;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/debug/c/f;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Lcom/facebook/debug/c/f;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/debug/c/h;->c:Lcom/facebook/analytics/h;

    .line 39
    iput-object p2, p0, Lcom/facebook/debug/c/h;->a:Lcom/facebook/debug/c/f;

    .line 40
    iput-object p3, p0, Lcom/facebook/debug/c/h;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/debug/c/h;->a:Lcom/facebook/debug/c/f;

    if-eqz v0, :cond_2

    .line 95
    iget-object v1, p0, Lcom/facebook/debug/c/h;->c:Lcom/facebook/analytics/h;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/facebook/debug/c/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "graphql_fields_tracking"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 99
    iget-object v3, p0, Lcom/facebook/debug/c/h;->a:Lcom/facebook/debug/c/f;

    invoke-virtual {v3}, Lcom/facebook/debug/c/f;->d()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/facebook/debug/c/h;->a:Lcom/facebook/debug/c/f;

    invoke-virtual {v4}, Lcom/facebook/debug/c/f;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    const-string v4, "flatbuffer_version"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 102
    const-string v4, "flatbuffer_schema_id"

    const-string v5, "10154804718666729"

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 105
    :cond_0
    iget-object v4, p0, Lcom/facebook/debug/c/h;->a:Lcom/facebook/debug/c/f;

    invoke-virtual {v4}, Lcom/facebook/debug/c/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 107
    const-string v3, "queries"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 108
    const-string v2, "source"

    const-string v3, "prod"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 110
    iget-object v2, p0, Lcom/facebook/debug/c/h;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/facebook/debug/c/h;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/facebook/debug/c/e;->a(Ljava/lang/Object;)V

    .line 120
    :cond_2
    return-void
.end method
