.class final Lcom/facebook/messaging/quickpromotion/k;
.super Ljava/lang/Object;
.source "QuickPromotionBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/messaging/quickpromotion/k;->b:Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    iput-object p2, p0, Lcom/facebook/messaging/quickpromotion/k;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3be038c6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/k;->b:Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    iget-object v1, v1, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->f:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/ui/ai;->b()V

    .line 370
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/k;->b:Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    iget-object v1, v1, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->f:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/ui/ai;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/k;->a:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/k;->b:Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    iget-object v2, v2, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->r:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 373
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x538d7b3c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
