.class final Lcom/facebook/analytics/reporters/b;
.super Ljava/lang/Object;
.source "AppStateReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/reporters/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/reporters/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/analytics/reporters/b;->a:Lcom/facebook/analytics/reporters/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    .line 97
    iget-object v0, p0, Lcom/facebook/analytics/reporters/b;->a:Lcom/facebook/analytics/reporters/a;

    iget-object v0, v0, Lcom/facebook/analytics/reporters/a;->c:Lcom/facebook/analytics/m/b;

    const-string v1, "fbandroid_cold_start"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/m/b;->a(Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/facebook/analytics/reporters/b;->a:Lcom/facebook/analytics/reporters/a;

    iget-object v0, v0, Lcom/facebook/analytics/reporters/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    const/4 v1, 0x0

    .line 102
    if-nez v0, :cond_0

    .line 103
    const-string v0, "User not logged in"

    .line 108
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 109
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    sget-object v6, Lcom/facebook/analytics/reporters/a;->a:Ljava/lang/String;

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    iget-object v0, p0, Lcom/facebook/analytics/reporters/b;->a:Lcom/facebook/analytics/reporters/a;

    iget-object v0, v0, Lcom/facebook/analytics/reporters/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    :goto_2
    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v2, v0, :cond_3

    .line 105
    const-string v0, "Sampling config not available"

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics/reporters/b;->a:Lcom/facebook/analytics/reporters/a;

    invoke-static {v0}, Lcom/facebook/analytics/reporters/a;->c(Lcom/facebook/analytics/reporters/a;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
