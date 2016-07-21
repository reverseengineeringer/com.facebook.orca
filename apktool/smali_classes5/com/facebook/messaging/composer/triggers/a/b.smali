.class final Lcom/facebook/messaging/composer/triggers/a/b;
.super Lcom/facebook/e/e;
.source "ContentSearchLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/memory/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/composer/triggers/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/a/b;->c:Lcom/facebook/messaging/composer/triggers/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/composer/triggers/a/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/composer/triggers/a/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/facebook/e/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/e/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->a()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/a/b;->c:Lcom/facebook/messaging/composer/triggers/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/a/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/composer/triggers/a/b;->b:Ljava/lang/String;

    .line 227
    new-instance v4, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v5, "content_search_result_resource_size"

    invoke-direct {v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v5, "content_search_result"

    invoke-virtual {v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v5

    const-string v6, "app_id"

    invoke-virtual {v5, v6, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v5

    const-string v6, "resource_size_in_bytes"

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v5

    const-string v6, "result_id"

    invoke-virtual {v5, v6, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 234
    iget-object v5, v1, Lcom/facebook/messaging/composer/triggers/a/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v5, v4}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 215
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 217
    :cond_0
    return-void
.end method

.method protected final e(Lcom/facebook/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 222
    return-void
.end method
