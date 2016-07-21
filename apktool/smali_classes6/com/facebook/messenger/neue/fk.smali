.class final Lcom/facebook/messenger/neue/fk;
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
    .line 249
    iput-object p1, p0, Lcom/facebook/messenger/neue/fk;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x382d616e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/facebook/messenger/neue/fk;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-boolean v1, v1, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->T:Z

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/facebook/messenger/neue/fk;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v1}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->j(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/fk;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    const/4 v2, 0x0

    .line 53
    iput-object v2, v1, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    .line 256
    iget-object v1, p0, Lcom/facebook/messenger/neue/fk;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->N:Landroid/widget/TextView;

    const v2, 0x7f0c0229

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 257
    iget-object v1, p0, Lcom/facebook/messenger/neue/fk;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v1}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->l(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 258
    iget-object v1, p0, Lcom/facebook/messenger/neue/fk;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v1}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->v(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 259
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x69894902

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
