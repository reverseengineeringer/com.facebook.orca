.class public Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;
.super Ljava/lang/Object;
.source "OptimizationConfiguration.java"


# instance fields
.field public final baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 119
    return-void
.end method


# virtual methods
.method public getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    return-object v0
.end method
