.class final Lcom/facebook/orca/compose/ff;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TwoLineComposerView.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/orca/compose/fe;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/fe;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1904
    iput-object p1, p0, Lcom/facebook/orca/compose/ff;->b:Lcom/facebook/orca/compose/fe;

    iput-object p2, p0, Lcom/facebook/orca/compose/ff;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1907
    iget-object v0, p0, Lcom/facebook/orca/compose/ff;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1908
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 1910
    :cond_0
    return-void
.end method
