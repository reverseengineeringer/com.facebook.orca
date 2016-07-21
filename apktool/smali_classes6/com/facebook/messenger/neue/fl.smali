.class final Lcom/facebook/messenger/neue/fl;
.super Ljava/lang/Object;
.source "NeueCustomVoicemailPreferenceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/messenger/neue/fl;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x3c319f79

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/facebook/messenger/neue/fl;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-boolean v1, v1, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->T:Z

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/facebook/messenger/neue/fl;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v1}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->j(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 275
    :goto_0
    const v1, -0x103f1e7f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/fl;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v1}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->n(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    goto :goto_0
.end method
