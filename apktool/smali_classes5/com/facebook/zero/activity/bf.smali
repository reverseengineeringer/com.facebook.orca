.class final Lcom/facebook/zero/activity/bf;
.super Ljava/lang/Object;
.source "ZeroOptinInterstitialActivity.java"

# interfaces
.implements Lcom/facebook/zero/sdk/token/c;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/be;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/be;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->x:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/token/c;)V

    .line 314
    iget-object v0, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->y:Lcom/facebook/zero/k/l;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->D:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    new-instance v1, Lcom/facebook/zero/activity/bg;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/bg;-><init>(Lcom/facebook/zero/activity/bf;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->C:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/u;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/u;->a(Lcom/facebook/zero/capping/d;)V

    .line 335
    iget-object v0, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->C:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->g()V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v1, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v1, v1, Lcom/facebook/zero/activity/be;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v2, v2, Lcom/facebook/zero/activity/be;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->x:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/token/c;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->y:Lcom/facebook/zero/k/l;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/zero/sdk/token/h;->a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v1, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v1, v1, Lcom/facebook/zero/activity/be;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v2, v2, Lcom/facebook/zero/activity/be;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    return-void
.end method
