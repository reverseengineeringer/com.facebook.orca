.class final Lcom/facebook/dialtone/activity/j;
.super Ljava/lang/Object;
.source "DialtoneWifiInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/dialtone/activity/j;->a:Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5e3fc4ab

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/facebook/dialtone/activity/j;->a:Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;

    const-string v2, "dialtone_wifi_interstitial_upgrade_button_click"

    invoke-static {v1, v2}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->b(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/facebook/dialtone/activity/j;->a:Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;

    iget-object v1, v1, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->q:Lcom/facebook/dialtone/n;

    const-string v2, "dialtone_wifi_interstitial_upgrade_button_click"

    invoke-virtual {v1, v2}, Lcom/facebook/dialtone/n;->b(Ljava/lang/String;)Z

    .line 64
    iget-object v1, p0, Lcom/facebook/dialtone/activity/j;->a:Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;

    invoke-virtual {v1}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->finish()V

    .line 65
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x328e6090

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
