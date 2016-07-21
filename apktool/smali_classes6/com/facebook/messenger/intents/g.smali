.class final Lcom/facebook/messenger/intents/g;
.super Ljava/lang/Object;
.source "IntentHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messenger/intents/f;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/intents/f;J)V
    .locals 0

    .prologue
    .line 2306
    iput-object p1, p0, Lcom/facebook/messenger/intents/g;->b:Lcom/facebook/messenger/intents/f;

    iput-wide p2, p0, Lcom/facebook/messenger/intents/g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2309
    iget-object v0, p0, Lcom/facebook/messenger/intents/g;->b:Lcom/facebook/messenger/intents/f;

    iget-object v0, v0, Lcom/facebook/messenger/intents/f;->a:Lcom/facebook/common/aj/a;

    sget v1, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v2

    .line 2312
    iget-object v0, p0, Lcom/facebook/messenger/intents/g;->b:Lcom/facebook/messenger/intents/f;

    iget-object v0, v0, Lcom/facebook/messenger/intents/f;->b:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v1, "settings_storage_button_pressed_a_while_ago"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 2315
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2316
    const-string v1, "storage_space"

    iget-wide v4, p0, Lcom/facebook/messenger/intents/g;->a:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 2317
    const-string v1, "storage_space_after_time_interval"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 2320
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 2322
    :cond_0
    return-void
.end method
