.class final Lcom/facebook/zero/activity/b;
.super Ljava/lang/Object;
.source "DialtoneOptinInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/zero/activity/b;->a:Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3a765f57

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 123
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/facebook/zero/activity/b;->a:Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;

    iget-object v2, v2, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ab:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    iget-object v2, p0, Lcom/facebook/zero/activity/b;->a:Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;

    iget-object v2, v2, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->q:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/zero/activity/b;->a:Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;

    invoke-virtual {v3}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 127
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3feae471

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
