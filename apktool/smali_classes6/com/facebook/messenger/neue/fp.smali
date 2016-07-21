.class final Lcom/facebook/messenger/neue/fp;
.super Ljava/lang/Object;
.source "NeueCustomVoicemailPreferenceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5d8a93a4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 541
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xfd55039

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 545
    iget-object v0, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->p(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 546
    const v0, 0x3f666666    # 0.9f

    iget-object v1, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->P:Landroid/widget/Button;

    invoke-static {v2, v0, v1}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    .line 547
    iget-object v0, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->M:Landroid/view/View;

    invoke-static {v2, v3, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    .line 548
    iget-object v0, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->J:Landroid/widget/TextView;

    invoke-static {v2, v3, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    .line 549
    iget-object v0, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 550
    iget-object v0, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->O:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImprovedClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    .line 557
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 573
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 559
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->q(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 560
    iget-object v0, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->P:Landroid/widget/Button;

    invoke-static {v1, v2, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    goto :goto_0

    .line 563
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->q(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 564
    iget-object v0, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->P:Landroid/widget/Button;

    invoke-static {v1, v2, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    goto :goto_0

    .line 567
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->P:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/facebook/messenger/neue/fp;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->P:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_0

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
