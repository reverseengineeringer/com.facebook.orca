.class final Lcom/facebook/zero/activity/m;
.super Ljava/lang/Object;
.source "LightswitchOptinInterstitialActivityNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/zero/activity/m;->a:Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2be7ac34

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/facebook/zero/activity/m;->a:Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;

    invoke-virtual {v1}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->g()V

    .line 97
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x762ee646

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
