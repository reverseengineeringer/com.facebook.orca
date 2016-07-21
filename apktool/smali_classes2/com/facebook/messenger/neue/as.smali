.class final Lcom/facebook/messenger/neue/as;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/MainActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/MainActivity;)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Lcom/facebook/messenger/neue/as;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/facebook/messenger/neue/as;->a:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/MainActivity;->G:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/as;->a:Lcom/facebook/messenger/neue/MainActivity;

    new-instance v2, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v3, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_APP_DID_BECOME_ACTIVE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v2, v3}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/interstitial/a;->a(Landroid/app/Activity;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z

    .line 1364
    return-void
.end method
