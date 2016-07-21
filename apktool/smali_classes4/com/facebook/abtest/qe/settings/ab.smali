.class final Lcom/facebook/abtest/qe/settings/ab;
.super Lcom/facebook/common/ac/a;
.source "QuickExperimentViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/ab;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/ab;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    invoke-static {v0}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->e(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V

    .line 349
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 353
    invoke-static {p1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
