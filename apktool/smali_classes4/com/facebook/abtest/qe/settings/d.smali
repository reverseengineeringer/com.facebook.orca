.class final Lcom/facebook/abtest/qe/settings/d;
.super Ljava/lang/Object;
.source "QuickExperimentListActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/abtest/qe/bootstrap/f/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/d;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/d;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    iget-object v0, v0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a:Lcom/facebook/abtest/qe/bootstrap/f/b;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/f/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
