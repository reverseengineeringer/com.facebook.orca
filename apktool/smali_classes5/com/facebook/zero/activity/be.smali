.class final Lcom/facebook/zero/activity/be;
.super Ljava/lang/Object;
.source "ZeroOptinInterstitialActivity.java"

# interfaces
.implements Lcom/facebook/zero/sdk/util/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iput-object p2, p0, Lcom/facebook/zero/activity/be;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/zero/activity/be;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/zero/activity/be;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;)V
    .locals 3
    .param p1    # Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->z:Lcom/facebook/zero/sdk/util/g;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/sdk/util/g;->b(Lcom/facebook/zero/sdk/util/f;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/zero/activity/be;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/facebook/zero/activity/be;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/zero/sdk/b/b;->valueOf(Ljava/lang/String;)Lcom/facebook/zero/sdk/b/b;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/facebook/zero/activity/bf;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/bf;-><init>(Lcom/facebook/zero/activity/be;)V

    .line 341
    iget-object v2, p0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v2, v2, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->x:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v2, v1}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/token/c;)V

    .line 342
    iget-object v1, p0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v1, v1, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->x:Lcom/facebook/zero/sdk/token/e;

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->OPTIN:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    invoke-static {v0, p1}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;)V

    .line 348
    iget-object v0, p0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    invoke-static {v0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->p(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;)V

    .line 349
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v1, p0, Lcom/facebook/zero/activity/be;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/zero/activity/be;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->z:Lcom/facebook/zero/sdk/util/g;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/sdk/util/g;->b(Lcom/facebook/zero/sdk/util/f;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    invoke-virtual {v0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->finish()V

    .line 292
    return-void
.end method
