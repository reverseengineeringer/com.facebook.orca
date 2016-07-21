.class final Lcom/facebook/abtest/qe/settings/s;
.super Ljava/lang/Object;
.source "QuickExperimentViewActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/abtest/qe/protocol/sync/full/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/s;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/s;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    iget-object v0, v0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->b:Lcom/facebook/abtest/qe/bootstrap/a/a;

    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/s;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    iget-object v1, v1, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/a/a;->a(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    move-result-object v0

    return-object v0
.end method
