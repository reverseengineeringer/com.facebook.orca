.class public Lcom/facebook/proxygen/LigerSamplePolicy;
.super Ljava/lang/Object;
.source "LigerSamplePolicy.java"

# interfaces
.implements Lcom/facebook/proxygen/SamplePolicy;


# instance fields
.field private mCellTowerSampled:Z

.field private mCellTowerWeight:I

.field private mCertSampled:Z

.field private mFlowTimeSampled:Z

.field private mFlowTimeWeight:I

.field private mPrintTraceEvents:Z

.field private mRequestsBatchLogEnabled:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeWeight:I

    .line 29
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeWeight:I

    int-to-double v6, v0

    div-double v6, v8, v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeSampled:Z

    .line 32
    iput p2, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerWeight:I

    .line 33
    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerWeight:I

    int-to-double v6, v0

    div-double v6, v8, v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerSampled:Z

    .line 36
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x3f2a36e2eb1c432dL    # 2.0E-4

    cmpg-double v0, v4, v6

    if-gez v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mCertSampled:Z

    .line 38
    iput-boolean p3, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mRequestsBatchLogEnabled:Z

    .line 39
    iput-boolean p4, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mPrintTraceEvents:Z

    .line 40
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 33
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    .line 36
    goto :goto_2
.end method


# virtual methods
.method public getCellTowerWeight()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerWeight:I

    return v0
.end method

.method public getFlowTimeWeight()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeWeight:I

    return v0
.end method

.method public isCellTowerSampled()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerSampled:Z

    return v0
.end method

.method public isCertSampled()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mCertSampled:Z

    return v0
.end method

.method public isFlowTimeSampled()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeSampled:Z

    return v0
.end method

.method public isRequestsBatchLogEnabled()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mRequestsBatchLogEnabled:Z

    return v0
.end method

.method public isSampled()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeSampled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mPrintTraceEvents:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldPrintTraceEvents()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->mPrintTraceEvents:Z

    return v0
.end method
