.class final Lcom/facebook/abtest/qe/settings/j;
.super Ljava/lang/Object;
.source "QuickExperimentListActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/j;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/j;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    invoke-static {v0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->g(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V

    .line 342
    const/4 v0, 0x1

    return v0
.end method
