.class final Lcom/facebook/zero/activity/ae;
.super Ljava/lang/Object;
.source "NativeOptinInterstitialActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/zero/sdk/request/ZeroOptinResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/zero/activity/ae;->a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/zero/activity/ae;->a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-virtual {v0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->finish()V

    .line 192
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 180
    check-cast p1, Lcom/facebook/zero/sdk/request/ZeroOptinResult;

    .line 183
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/ZeroOptinResult;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "optin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/zero/activity/ae;->a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-static {v0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->q(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/activity/ae;->a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-virtual {v0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->finish()V

    .line 187
    return-void
.end method
