.class final Lcom/facebook/zero/activity/an;
.super Ljava/lang/Object;
.source "TimeBasedOptinInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/zero/activity/an;->a:Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3c1c228

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/facebook/zero/activity/an;->a:Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;

    iget-object v1, v1, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->w:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/zero/activity/an;->a:Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;

    invoke-virtual {v2}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->o()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/zero/activity/an;->a:Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;

    invoke-virtual {v3}, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 115
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x76d5f97b

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
