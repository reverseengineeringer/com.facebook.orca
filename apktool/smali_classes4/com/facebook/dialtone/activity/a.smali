.class final Lcom/facebook/dialtone/activity/a;
.super Ljava/lang/Object;
.source "DialtoneIntentInterstitialActivity.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/dialtone/activity/a;->a:Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/dialtone/activity/a;->a:Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    invoke-virtual {v0}, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->finish()V

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/dialtone/activity/a;->a:Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->q:Lcom/facebook/content/SecureContextHelper;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/dialtone/activity/a;->a:Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    const-class v3, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x4f

    iget-object v3, p0, Lcom/facebook/dialtone/activity/a;->a:Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 103
    return-void
.end method
