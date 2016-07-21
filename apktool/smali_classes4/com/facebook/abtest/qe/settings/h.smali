.class final Lcom/facebook/abtest/qe/settings/h;
.super Ljava/lang/Object;
.source "QuickExperimentListActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/h;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 266
    if-nez p2, :cond_0

    const-string v0, ""

    .line 267
    :goto_0
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/h;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    invoke-static {v1, p1, v0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Landroid/preference/Preference;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 266
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
