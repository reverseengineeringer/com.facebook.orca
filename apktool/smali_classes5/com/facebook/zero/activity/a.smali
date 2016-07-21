.class final Lcom/facebook/zero/activity/a;
.super Ljava/lang/Object;
.source "DialtoneOptinInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/zero/activity/a;->b:Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;

    iput-object p2, p0, Lcom/facebook/zero/activity/a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xa85339a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/facebook/zero/activity/a;->b:Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;

    iget-object v2, p0, Lcom/facebook/zero/activity/a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->d(Landroid/os/Bundle;)V

    .line 74
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x12fe66e0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
