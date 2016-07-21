.class final Lcom/facebook/zero/activity/bg;
.super Lcom/facebook/zero/capping/d;
.source "ZeroOptinInterstitialActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/bf;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/bf;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/zero/activity/bg;->a:Lcom/facebook/zero/activity/bf;

    invoke-direct {p0}, Lcom/facebook/zero/capping/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/zero/activity/bg;->a:Lcom/facebook/zero/activity/bf;

    iget-object v0, v0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->C:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/u;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/u;->b(Lcom/facebook/zero/capping/d;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/zero/activity/bg;->a:Lcom/facebook/zero/activity/bf;

    iget-object v0, v0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v1, p0, Lcom/facebook/zero/activity/bg;->a:Lcom/facebook/zero/activity/bf;

    iget-object v1, v1, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v1, v1, Lcom/facebook/zero/activity/be;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/zero/activity/bg;->a:Lcom/facebook/zero/activity/bf;

    iget-object v2, v2, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v2, v2, Lcom/facebook/zero/activity/be;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/zero/activity/bg;->a:Lcom/facebook/zero/activity/bf;

    iget-object v0, v0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->C:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/u;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/u;->b(Lcom/facebook/zero/capping/d;)V

    .line 330
    iget-object v0, p0, Lcom/facebook/zero/activity/bg;->a:Lcom/facebook/zero/activity/bf;

    iget-object v0, v0, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v0, v0, Lcom/facebook/zero/activity/be;->d:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v1, p0, Lcom/facebook/zero/activity/bg;->a:Lcom/facebook/zero/activity/bf;

    iget-object v1, v1, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v1, v1, Lcom/facebook/zero/activity/be;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/zero/activity/bg;->a:Lcom/facebook/zero/activity/bf;

    iget-object v2, v2, Lcom/facebook/zero/activity/bf;->a:Lcom/facebook/zero/activity/be;

    iget-object v2, v2, Lcom/facebook/zero/activity/be;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    return-void
.end method
