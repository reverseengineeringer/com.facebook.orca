.class final Lcom/facebook/abtest/qe/settings/i;
.super Ljava/lang/Object;
.source "QuickExperimentListActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/d/g;

.field final synthetic b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Lcom/facebook/widget/d/g;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/i;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    iput-object p2, p0, Lcom/facebook/abtest/qe/settings/i;->a:Lcom/facebook/widget/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 277
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/i;->a:Lcom/facebook/widget/d/g;

    invoke-virtual {v1}, Lcom/facebook/widget/d/g;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 281
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/i;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    iget-object v2, p0, Lcom/facebook/abtest/qe/settings/i;->a:Lcom/facebook/widget/d/g;

    invoke-static {v1, v2, v0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Landroid/preference/Preference;Ljava/lang/String;)Z

    move-result v0

    .line 283
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
