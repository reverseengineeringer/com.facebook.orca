.class final Lcom/facebook/abtest/qe/settings/e;
.super Ljava/lang/Object;
.source "QuickExperimentListActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/abtest/qe/bootstrap/f/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Z)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/e;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    iput-boolean p2, p0, Lcom/facebook/abtest/qe/settings/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->i:Ljava/lang/Class;

    const-string v1, "Could not cache experiments for QE list activity"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/e;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->n:Lcom/google/common/collect/ImmutableList;

    .line 153
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/e;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    iget-boolean v1, p0, Lcom/facebook/abtest/qe/settings/e;->a:Z

    invoke-static {v0, v1}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->b(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Z)V

    .line 154
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 145
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/e;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    .line 65
    iput-object p1, v0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->n:Lcom/google/common/collect/ImmutableList;

    .line 146
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/e;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    iget-boolean v1, p0, Lcom/facebook/abtest/qe/settings/e;->a:Z

    invoke-static {v0, v1}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->b(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Z)V

    .line 147
    return-void
.end method
