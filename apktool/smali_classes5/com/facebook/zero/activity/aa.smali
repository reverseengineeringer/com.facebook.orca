.class final Lcom/facebook/zero/activity/aa;
.super Ljava/lang/Object;
.source "MessengerOptinInterstitialActivityOld.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/zero/activity/aa;->a:Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x21baf59e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/facebook/zero/activity/aa;->a:Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->e(Landroid/os/Bundle;)V

    .line 143
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xe24e997

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
