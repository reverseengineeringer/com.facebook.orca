.class final Lcom/facebook/dialtone/activity/i;
.super Ljava/lang/Object;
.source "DialtoneUnsupportedCarrierInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/dialtone/activity/i;->a:Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6c53c31e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/facebook/dialtone/activity/i;->a:Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;

    const-string v2, "dialtone_ineligible_interstitial_upgrade_button_click"

    invoke-static {v1, v2}, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->b(Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/facebook/dialtone/activity/i;->a:Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;

    iget-object v1, v1, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->q:Lcom/facebook/dialtone/n;

    const-string v2, "dialtone_ineligible_interstitial_upgrade_button_click"

    invoke-virtual {v1, v2}, Lcom/facebook/dialtone/n;->b(Ljava/lang/String;)Z

    .line 71
    iget-object v1, p0, Lcom/facebook/dialtone/activity/i;->a:Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;

    invoke-virtual {v1}, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->finish()V

    .line 72
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x47ff7b88

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
