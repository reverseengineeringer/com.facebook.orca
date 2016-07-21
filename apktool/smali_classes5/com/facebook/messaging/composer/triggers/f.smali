.class final Lcom/facebook/messaging/composer/triggers/f;
.super Ljava/lang/Object;
.source "ContentSearchController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/b;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-boolean v0, v0, Lcom/facebook/messaging/composer/triggers/b;->u:Z

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/b;->i:Lcom/facebook/messaging/composer/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/a/a;->a()Landroid/text/Editable;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/b;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/b;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 237
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    const/4 v2, 0x0

    .line 56
    iput-object v2, v1, Lcom/facebook/messaging/composer/triggers/b;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 239
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/b;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/messaging/composer/triggers/g;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/composer/triggers/g;-><init>(Lcom/facebook/messaging/composer/triggers/f;)V

    const-wide/16 v4, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/facebook/messaging/composer/triggers/b;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 254
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/b;->o:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/perf/g;->e()V

    .line 255
    return-void

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    invoke-static {v0}, Lcom/facebook/messaging/composer/triggers/b;->d(Lcom/facebook/messaging/composer/triggers/b;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/b;->o:Lcom/facebook/messaging/analytics/perf/g;

    const-string v1, "content_search"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->g(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
