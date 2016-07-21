.class final Lcom/facebook/messaging/nativesurvey/b;
.super Ljava/lang/Object;
.source "SurveyPromotionBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/nativesurvey/b;->b:Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    iput-object p2, p0, Lcom/facebook/messaging/nativesurvey/b;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x5f5a1b92

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/nativesurvey/b;->b:Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    iget-object v1, v1, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->a:Lcom/facebook/rapidfeedback/d;

    const-string v2, "1409550936017447"

    invoke-virtual {v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/nativesurvey/b;->b:Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    iget-object v1, v1, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->a:Lcom/facebook/rapidfeedback/d;

    const-string v2, "1409550936017447"

    iget-object v3, p0, Lcom/facebook/messaging/nativesurvey/b;->b:Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    invoke-virtual {v3}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/facebook/rapidfeedback/c;->MESSENGER:Lcom/facebook/rapidfeedback/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/rapidfeedback/d;->a(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rapidfeedback/c;)V

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/nativesurvey/b;->a:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/facebook/messaging/nativesurvey/b;->b:Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    iget-object v2, v2, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->c:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 122
    const v1, 0x2c5e918b

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/nativesurvey/b;->b:Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    invoke-virtual {v1}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c1b54

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 115
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 116
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/nativesurvey/b;->b:Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    iget-object v1, v1, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "SurveyPromotionBannerView_Uninitialized_Controller"

    const-string v3, "Trying to launch survey with an uninitialized controller"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
