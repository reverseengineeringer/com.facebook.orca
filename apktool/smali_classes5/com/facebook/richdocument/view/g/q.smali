.class final Lcom/facebook/richdocument/view/g/q;
.super Ljava/lang/Object;
.source "RichDocumentBlocksFetchProgressUpdater.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/g/p;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/g/p;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/richdocument/view/g/q;->a:Lcom/facebook/richdocument/view/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lcom/facebook/richdocument/view/g/q;->a:Lcom/facebook/richdocument/view/g/p;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 16
    iput v0, v1, Lcom/facebook/richdocument/view/g/p;->d:F

    .line 47
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/q;->a:Lcom/facebook/richdocument/view/g/p;

    invoke-static {v0}, Lcom/facebook/richdocument/view/g/p;->c(Lcom/facebook/richdocument/view/g/p;)V

    .line 48
    return-void
.end method
