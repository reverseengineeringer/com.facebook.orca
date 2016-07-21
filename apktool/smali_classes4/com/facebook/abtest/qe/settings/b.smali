.class final Lcom/facebook/abtest/qe/settings/b;
.super Ljava/lang/Object;
.source "QuickExperimentListActivity.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/b;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/abtest/qe/c/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p2, v0}, Lcom/facebook/prefs/shared/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/b;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Z)V

    .line 89
    :cond_0
    return-void
.end method
