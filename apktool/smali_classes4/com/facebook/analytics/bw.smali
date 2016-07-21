.class final Lcom/facebook/analytics/bw;
.super Ljava/lang/Object;
.source "NavigationLogger.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/bv;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/bv;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/facebook/analytics/bw;->a:Lcom/facebook/analytics/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x391c160a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 796
    const-string v1, "chat_heads"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 798
    if-eqz v1, :cond_0

    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 800
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6ea95aee

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 823
    :goto_0
    return-void

    .line 804
    :cond_1
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/analytics/bw;->a:Lcom/facebook/analytics/bv;

    iget-boolean v2, v2, Lcom/facebook/analytics/bv;->z:Z

    if-nez v2, :cond_3

    .line 806
    iget-object v1, p0, Lcom/facebook/analytics/bw;->a:Lcom/facebook/analytics/bv;

    iget-object v2, p0, Lcom/facebook/analytics/bw;->a:Lcom/facebook/analytics/bv;

    iget-object v2, v2, Lcom/facebook/analytics/bv;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/analytics/logger/d;->BACKGROUNDED:Lcom/facebook/analytics/logger/d;

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/analytics/bv;JLcom/facebook/analytics/logger/d;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 809
    const-string v2, "chat_heads"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 811
    iget-object v2, p0, Lcom/facebook/analytics/bw;->a:Lcom/facebook/analytics/bv;

    invoke-static {v2, v1}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/analytics/bv;Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 812
    iget-object v1, p0, Lcom/facebook/analytics/bw;->a:Lcom/facebook/analytics/bv;

    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v1, Lcom/facebook/analytics/bv;->z:Z

    .line 823
    :cond_2
    :goto_1
    const v1, -0x1e590904

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 813
    :cond_3
    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/analytics/bw;->a:Lcom/facebook/analytics/bv;

    iget-boolean v1, v1, Lcom/facebook/analytics/bv;->z:Z

    if-eqz v1, :cond_2

    .line 815
    iget-object v1, p0, Lcom/facebook/analytics/bw;->a:Lcom/facebook/analytics/bv;

    iget-object v2, p0, Lcom/facebook/analytics/bw;->a:Lcom/facebook/analytics/bv;

    iget-object v2, v2, Lcom/facebook/analytics/bv;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/analytics/logger/d;->FOREGROUNDED:Lcom/facebook/analytics/logger/d;

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/analytics/bv;JLcom/facebook/analytics/logger/d;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 818
    const-string v2, "chat_heads"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 820
    iget-object v2, p0, Lcom/facebook/analytics/bw;->a:Lcom/facebook/analytics/bv;

    .line 876
    iget-object v5, v2, Lcom/facebook/analytics/bv;->j:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    .line 877
    const-string v5, "new_session"

    const-string v6, "1"

    invoke-virtual {v1, v5, v6}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 881
    :goto_2
    iget-object v5, v2, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/h;

    invoke-virtual {v5, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 821
    iget-object v1, p0, Lcom/facebook/analytics/bw;->a:Lcom/facebook/analytics/bv;

    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v1, Lcom/facebook/analytics/bv;->z:Z

    .line 821
    goto :goto_1

    .line 879
    :cond_4
    iget-object v5, v2, Lcom/facebook/analytics/bv;->q:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics2/logger/co;

    invoke-virtual {v5}, Lcom/facebook/analytics2/logger/co;->c()V

    goto :goto_2
.end method
