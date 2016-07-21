.class final Lcom/facebook/dialtone/activity/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialtoneModeTransitionInterstitialActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/dialtone/activity/g;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/dialtone/activity/g;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->x:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 193
    iget-object v0, p0, Lcom/facebook/dialtone/activity/g;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->p:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/dialtone/activity/h;

    invoke-direct {v1, p0}, Lcom/facebook/dialtone/activity/h;-><init>(Lcom/facebook/dialtone/activity/g;)V

    const-wide/16 v2, 0x320

    const v4, 0x420b95f1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 205
    return-void
.end method
