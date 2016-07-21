.class final Lcom/facebook/messaging/nativesurvey/c;
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
    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/nativesurvey/c;->b:Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    iput-object p2, p0, Lcom/facebook/messaging/nativesurvey/c;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2d6cd644

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/nativesurvey/c;->a:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/facebook/messaging/nativesurvey/c;->b:Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    iget-object v2, v2, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->f:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/nativesurvey/c;->b:Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    iget-object v1, v1, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->a:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v1}, Lcom/facebook/rapidfeedback/d;->j()V

    .line 130
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7dc13a02

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
