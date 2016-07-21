.class final Lcom/facebook/rapidfeedback/background/d;
.super Ljava/lang/Object;
.source "RapidFeedbackModalBackgroundView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/rapidfeedback/background/d;->b:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

    iput-object p2, p0, Lcom/facebook/rapidfeedback/background/d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
