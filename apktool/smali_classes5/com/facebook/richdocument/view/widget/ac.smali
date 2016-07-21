.class final Lcom/facebook/richdocument/view/widget/ac;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InchwormAnimatedView.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/w;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/w;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ac;->a:Lcom/facebook/richdocument/view/widget/w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ac;->a:Lcom/facebook/richdocument/view/widget/w;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/w;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ac;->a:Lcom/facebook/richdocument/view/widget/w;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/w;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    const v4, -0x400b43dc

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 205
    return-void
.end method
