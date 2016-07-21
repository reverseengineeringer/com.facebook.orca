.class public final Lcom/facebook/aw/g;
.super Ljava/lang/Object;
.source "OfflineExperimentLogger.java"


# instance fields
.field public final a:Lcom/facebook/analytics/h;

.field public final b:Lcom/facebook/av/b;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/av/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/aw/g;->a:Lcom/facebook/analytics/h;

    .line 41
    iput-object p2, p0, Lcom/facebook/aw/g;->b:Lcom/facebook/av/b;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/aw/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/aw/g;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/av/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/av/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/av/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/aw/g;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/av/b;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/aw/i;I)V
    .locals 5

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 72
    iget-object v1, p1, Lcom/facebook/aw/i;->groupNames:[Ljava/lang/String;

    aget-object v1, v1, p2

    .line 89
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "offline_experiment_exposure"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "offlineexperiment"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "appinstallid"

    iget-object v4, p0, Lcom/facebook/aw/g;->b:Lcom/facebook/av/b;

    invoke-virtual {v4}, Lcom/facebook/av/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "exp_name"

    iget-object v4, p1, Lcom/facebook/aw/i;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "exp_group"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/facebook/aw/g;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v3, v2}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 54
    :pswitch_0
    return-void

    .line 67
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
