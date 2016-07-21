.class final Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;
.super Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;
.source "DexOptimization.java"


# instance fields
.field private mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field private mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field final synthetic this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V
    .locals 6

    .prologue
    const/16 v2, 0x12c

    .line 112
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 113
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>()V

    .line 21
    new-instance v3, Lcom/facebook/common/dextricks/Prio;

    const/16 v4, 0x6000

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5}, Lcom/facebook/common/dextricks/Prio;-><init>(II)V

    move-object v1, v3

    .line 113
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->setPrio(Lcom/facebook/common/dextricks/Prio;)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->setInBackground(Z)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->setOptTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->setYieldTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 121
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    iget-object v1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->setOptTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->setYieldTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 126
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    iget-object v1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->setOptTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->setYieldTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 130
    return-void
.end method


# virtual methods
.method public final getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 4

    .prologue
    .line 134
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-wide v2, v2, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-boolean v0, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    goto :goto_0
.end method
