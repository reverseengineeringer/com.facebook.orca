.class final Lcom/facebook/zero/activity/k;
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
    .line 190
    iput-object p1, p0, Lcom/facebook/zero/activity/k;->a:Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3fa3e9d4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/facebook/zero/activity/k;->a:Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->e(Landroid/os/Bundle;)V

    .line 194
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x47d86a4b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
