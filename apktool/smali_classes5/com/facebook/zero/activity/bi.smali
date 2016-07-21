.class final Lcom/facebook/zero/activity/bi;
.super Ljava/lang/Object;
.source "ZeroOptinInterstitialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/facebook/zero/activity/bi;->a:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/facebook/zero/activity/bi;->a:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->t:Lcom/facebook/base/broadcast/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "zero_token_request_reason"

    sget-object v3, Lcom/facebook/zero/sdk/a/a;->OPTIN:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 621
    iget-object v0, p0, Lcom/facebook/zero/activity/bi;->a:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->u:Lcom/facebook/base/broadcast/a;

    const-string v1, "com.facebook.zero.ACTION_FORCE_ZERO_HEADER_REFRESH"

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 622
    return-void
.end method
