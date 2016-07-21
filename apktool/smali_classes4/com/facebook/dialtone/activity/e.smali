.class final Lcom/facebook/dialtone/activity/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialtoneModeTransitionInterstitialActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/dialtone/activity/e;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/dialtone/activity/e;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    invoke-static {v0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->h(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V

    .line 151
    return-void
.end method
