.class final Lcom/facebook/zero/activity/s;
.super Ljava/lang/Object;
.source "MessengerOptinInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/zero/activity/s;->a:Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xd7edb4b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/facebook/zero/activity/s;->a:Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->e(Landroid/os/Bundle;)V

    .line 128
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2b44d79d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
