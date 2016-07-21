.class public final Lcom/facebook/orca/threadlist/ck;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ck;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1089
    if-eqz p1, :cond_2

    .line 1090
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ck;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ck;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->aP:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_3

    .line 1092
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ck;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->aE(Lcom/facebook/orca/threadlist/cc;)V

    .line 1098
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ck;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->bg(Lcom/facebook/orca/threadlist/cc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ck;->a:Lcom/facebook/orca/threadlist/cc;

    sget-object v1, Lcom/facebook/messaging/quickpromotion/w;->b:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/interstitial/manager/InterstitialTrigger;)V

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ck;->a:Lcom/facebook/orca/threadlist/cc;

    const-string v1, "pull to refresh"

    invoke-static {v0, v1}, Lcom/facebook/orca/threadlist/cc;->d(Lcom/facebook/orca/threadlist/cc;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ck;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->d:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "pull_to_refresh"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ck;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v2}, Lcom/facebook/orca/threadlist/cc;->bf(Lcom/facebook/orca/threadlist/cc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1110
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ck;->a:Lcom/facebook/orca/threadlist/cc;

    sget-object v1, Lcom/facebook/orca/threadlist/dy;->EXPLICIT_USER_REFRESH:Lcom/facebook/orca/threadlist/dy;

    const-string v2, "user refresh"

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/dy;Ljava/lang/String;)V

    .line 1111
    return-void

    .line 1094
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ck;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->aJ:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->j()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x0

    return v0
.end method
