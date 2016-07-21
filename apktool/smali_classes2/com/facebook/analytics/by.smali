.class final Lcom/facebook/analytics/by;
.super Ljava/lang/Object;
.source "NavigationLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/analytics/bv;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/bv;J)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/facebook/analytics/by;->b:Lcom/facebook/analytics/bv;

    iput-wide p2, p0, Lcom/facebook/analytics/by;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 895
    iget-object v0, p0, Lcom/facebook/analytics/by;->b:Lcom/facebook/analytics/bv;

    iget-wide v2, p0, Lcom/facebook/analytics/by;->a:J

    sget-object v1, Lcom/facebook/analytics/logger/d;->FOREGROUNDED:Lcom/facebook/analytics/logger/d;

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/analytics/bv;JLcom/facebook/analytics/logger/d;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 898
    iget-object v1, p0, Lcom/facebook/analytics/by;->b:Lcom/facebook/analytics/bv;

    .line 876
    iget-object v4, v1, Lcom/facebook/analytics/bv;->j:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 877
    const-string v4, "new_session"

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 881
    :goto_0
    iget-object v4, v1, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 899
    return-void

    .line 879
    :cond_0
    iget-object v4, v1, Lcom/facebook/analytics/bv;->q:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics2/logger/co;

    invoke-virtual {v4}, Lcom/facebook/analytics2/logger/co;->c()V

    goto :goto_0
.end method
