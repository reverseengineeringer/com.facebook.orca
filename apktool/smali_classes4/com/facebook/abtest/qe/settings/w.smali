.class final Lcom/facebook/abtest/qe/settings/w;
.super Ljava/lang/Object;
.source "QuickExperimentViewActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/w;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 265
    const-string v0, "<Unset Override>"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/w;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;Ljava/lang/String;)V

    .line 272
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 267
    :cond_0
    const-string v0, "<Remove From Experiment>"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/w;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->b(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/w;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
