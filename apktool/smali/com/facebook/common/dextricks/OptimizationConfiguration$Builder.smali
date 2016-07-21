.class public final Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
.super Ljava/lang/Object;
.source "OptimizationConfiguration.java"


# instance fields
.field private mFlags:I

.field private mMaximumOptimizationAttempts:I

.field private mOptTimeSliceMs:I

.field private mPrio:Lcom/facebook/common/dextricks/Prio;

.field private mProcessPollMs:I

.field private mTimeBetweenOptimizationAttemptsMs:I

.field private mYieldTimeSliceMs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 46
    iput v1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 47
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 48
    iput v1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 49
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    .line 50
    const v0, 0x36ee80

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    .line 51
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    iput-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 56
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 57
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 58
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 59
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    .line 60
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    .line 61
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    .line 62
    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 9

    .prologue
    .line 104
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-object v1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    iget v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    iget v3, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    iget v4, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    iget v5, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    iget v6, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    iget v7, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIILcom/facebook/common/dextricks/OptimizationConfiguration$1;)V

    return-object v0
.end method

.method public final setInBackground(Z)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 75
    :goto_0
    return-object p0

    .line 73
    :cond_0
    iget v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    goto :goto_0
.end method

.method public final setMaximumOptimizationAttempts(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    .line 100
    return-object p0
.end method

.method public final setOptTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 80
    return-object p0
.end method

.method public final setPrio(Lcom/facebook/common/dextricks/Prio;)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 66
    return-object p0
.end method

.method public final setProcessPollMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    .line 90
    return-object p0
.end method

.method public final setTimeBetweenOptimizationAttemptsMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    .line 95
    return-object p0
.end method

.method public final setYieldTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 85
    return-object p0
.end method
