.class final Lcom/facebook/messaging/business/agent/b/g;
.super Ljava/lang/Object;
.source "MQuickReplyKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/business/agent/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/agent/b/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/g;->b:Lcom/facebook/messaging/business/agent/b/e;

    iput-object p2, p0, Lcom/facebook/messaging/business/agent/b/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x4ae72ad7

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/g;->b:Lcom/facebook/messaging/business/agent/b/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/e;->h:Lcom/facebook/orca/compose/co;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/g;->b:Lcom/facebook/messaging/business/agent/b/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/e;->h:Lcom/facebook/orca/compose/co;

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/compose/co;->a(Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/g;->b:Lcom/facebook/messaging/business/agent/b/e;

    iget-object v2, v0, Lcom/facebook/messaging/business/agent/b/e;->b:Lcom/facebook/analytics/h;

    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/g;->b:Lcom/facebook/messaging/business/agent/b/e;

    iget-boolean v0, v0, Lcom/facebook/messaging/business/agent/b/e;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "quick_reply_send"

    :goto_0
    invoke-direct {v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "m_quick_reply"

    invoke-virtual {v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v3, "page_id"

    iget-object v4, p0, Lcom/facebook/messaging/business/agent/b/g;->b:Lcom/facebook/messaging/business/agent/b/e;

    iget-object v4, v4, Lcom/facebook/messaging/business/agent/b/e;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 173
    const v0, 0x7d0f981c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 169
    :cond_1
    const-string v0, "default_option_sent"

    goto :goto_0
.end method
