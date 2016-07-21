.class final Lcom/facebook/messenger/neue/fj;
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
    .line 239
    iput-object p1, p0, Lcom/facebook/messenger/neue/fj;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x52ddb2a5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/facebook/messenger/neue/fj;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-boolean v1, v1, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->S:Z

    if-eqz v1, :cond_0

    .line 243
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x71217b0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/fj;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v1}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->t(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 246
    const v1, 0x169e7949

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
