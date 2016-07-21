.class final Lcom/facebook/zero/activity/ad;
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
        "Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/zero/activity/ad;->a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/zero/activity/ad;->a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-virtual {v0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->finish()V

    .line 172
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    check-cast p1, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    .line 164
    iget-object v0, p0, Lcom/facebook/zero/activity/ad;->a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    .line 61
    iput-object p1, v0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    .line 166
    iget-object v0, p0, Lcom/facebook/zero/activity/ad;->a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-static {v0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->j(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    .line 167
    return-void
.end method
