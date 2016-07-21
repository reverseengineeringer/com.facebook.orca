.class final Lcom/facebook/abtest/qe/settings/x;
.super Ljava/lang/Object;
.source "QuickExperimentViewActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/x;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/x;->a:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    const-string v1, "The meta data for this experiment is not fetched yet, please sync manually via the sync button on experiment list."

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 291
    const/4 v0, 0x1

    return v0
.end method
