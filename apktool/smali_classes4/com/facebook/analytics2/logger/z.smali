.class final Lcom/facebook/analytics2/logger/z;
.super Ljava/lang/Object;
.source "BatchDynamicMetadataHelper.java"


# instance fields
.field private final a:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    iput-object v0, p0, Lcom/facebook/analytics2/logger/z;->a:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/crudolib/a/e;)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "config_checksum"

    iget-object v1, p0, Lcom/facebook/analytics2/logger/z;->a:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    invoke-virtual {v1}, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "config_version"

    iget-object v1, p0, Lcom/facebook/analytics2/logger/z;->a:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    invoke-virtual {v1}, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final b(Lcom/facebook/crudolib/a/e;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "uid"

    iget-object v1, p0, Lcom/facebook/analytics2/logger/z;->a:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    invoke-virtual {v1}, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "app_ver"

    iget-object v1, p0, Lcom/facebook/analytics2/logger/z;->a:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    invoke-virtual {v1}, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->d()Lcom/facebook/analytics2/loggermodule/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/analytics2/loggermodule/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
