.class public final Lcom/facebook/compactdiskmodule/k;
.super Ljava/lang/Object;
.source "ExperimentUpdaterInit.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/compactdisk/ExperimentManager;


# direct methods
.method public constructor <init>(Lcom/facebook/compactdisk/ExperimentManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/compactdiskmodule/k;->a:Lcom/facebook/compactdisk/ExperimentManager;

    .line 19
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/k;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/compactdiskmodule/k;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/ExperimentManager;

    move-result-object v0

    check-cast v0, Lcom/facebook/compactdisk/ExperimentManager;

    invoke-direct {v1, v0}, Lcom/facebook/compactdiskmodule/k;-><init>(Lcom/facebook/compactdisk/ExperimentManager;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/k;->a:Lcom/facebook/compactdisk/ExperimentManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/facebook/compactdisk/Experiment;

    invoke-virtual {v0, v1}, Lcom/facebook/compactdisk/ExperimentManager;->onExperimentsUpdated([Lcom/facebook/compactdisk/Experiment;)V

    .line 25
    return-void
.end method
