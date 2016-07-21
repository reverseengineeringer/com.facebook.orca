.class final Lcom/facebook/abtest/qe/settings/f;
.super Ljava/lang/Object;
.source "QuickExperimentListActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/bootstrap/f/a;

.field final synthetic b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Lcom/facebook/abtest/qe/bootstrap/f/a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/f;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    iput-object p2, p0, Lcom/facebook/abtest/qe/settings/f;->a:Lcom/facebook/abtest/qe/bootstrap/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/f;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    iget-object v0, v0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/f;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    iget-object v2, p0, Lcom/facebook/abtest/qe/settings/f;->a:Lcom/facebook/abtest/qe/bootstrap/f/a;

    invoke-virtual {v2}, Lcom/facebook/abtest/qe/bootstrap/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/abtest/qe/settings/f;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 220
    const/4 v0, 0x1

    return v0
.end method
