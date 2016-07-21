.class final Lcom/facebook/messenger/intents/f;
.super Ljava/lang/Object;
.source "IntentHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/aj/a;

.field final synthetic b:Lcom/facebook/messenger/intents/c;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/intents/c;Lcom/facebook/common/aj/a;)V
    .locals 0

    .prologue
    .line 2292
    iput-object p1, p0, Lcom/facebook/messenger/intents/f;->b:Lcom/facebook/messenger/intents/c;

    iput-object p2, p0, Lcom/facebook/messenger/intents/f;->a:Lcom/facebook/common/aj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2295
    iget-object v0, p0, Lcom/facebook/messenger/intents/f;->a:Lcom/facebook/common/aj/a;

    sget v1, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v2

    .line 2298
    iget-object v0, p0, Lcom/facebook/messenger/intents/f;->b:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v1, "settings_storage_button_pressed"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 2300
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2301
    const-string v1, "storage_space"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 2302
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 2305
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/intents/f;->b:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->Q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/messenger/intents/g;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/messenger/intents/g;-><init>(Lcom/facebook/messenger/intents/f;J)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2326
    return-void
.end method
