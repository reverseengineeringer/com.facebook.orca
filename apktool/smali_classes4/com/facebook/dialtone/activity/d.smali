.class final Lcom/facebook/dialtone/activity/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialtoneModeTransitionInterstitialActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/dialtone/activity/d;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/dialtone/activity/d;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    invoke-static {v0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->g(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/dialtone/activity/d;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->y:Ljava/lang/String;

    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/dialtone/activity/d;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->q:Lcom/facebook/dialtone/n;

    const-string v1, "dialtone_transition_interstitial_impression"

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/n;->b(Ljava/lang/String;)Z

    .line 129
    :cond_0
    return-void
.end method
