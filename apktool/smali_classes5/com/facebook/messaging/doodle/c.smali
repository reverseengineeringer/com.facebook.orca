.class final Lcom/facebook/messaging/doodle/c;
.super Ljava/lang/Object;
.source "CaptionEditText.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/doodle/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/doodle/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/doodle/c;->a:Lcom/facebook/messaging/doodle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/doodle/c;->a:Lcom/facebook/messaging/doodle/b;

    iget-object v1, v0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/doodle/a;->setTextSize(IF)V

    .line 89
    return-void
.end method
