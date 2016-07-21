.class public final Lcom/facebook/common/dextricks/OptimizationConfiguration;
.super Ljava/lang/Object;
.source "OptimizationConfiguration.java"


# instance fields
.field public final flags:I

.field public final maximumOptimizationAttempts:I

.field public final optTimeSliceMs:I

.field public final prio:Lcom/facebook/common/dextricks/Prio;

.field public final processPollMs:I

.field public final timeBetweenOptimizationAttemptsMs:I

.field public final yieldTimeSliceMs:I


# direct methods
.method private constructor <init>(Lcom/facebook/common/dextricks/Prio;IIIIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 26
    iput p2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    .line 27
    iput p3, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    .line 28
    iput p4, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    .line 29
    iput p5, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    .line 30
    iput p6, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 31
    iput p7, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/dextricks/Prio;IIIIIILcom/facebook/common/dextricks/OptimizationConfiguration$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p7}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIII)V

    return-void
.end method
