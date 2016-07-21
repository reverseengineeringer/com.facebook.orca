.class final Lcom/facebook/zero/activity/j;
.super Ljava/lang/Object;
.source "LightswitchOptinInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/zero/activity/j;->a:Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4ca8d4a2

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 129
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/zero/activity/j;->a:Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;

    invoke-virtual {v2}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    iget-object v2, p0, Lcom/facebook/zero/activity/j;->a:Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;

    iget-object v2, v2, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->q:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/zero/activity/j;->a:Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;

    invoke-virtual {v3}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 134
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x50ef7eee

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
