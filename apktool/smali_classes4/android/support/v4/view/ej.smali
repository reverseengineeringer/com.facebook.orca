.class final Landroid/support/v4/view/ej;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatICS.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/eo;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/eo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Landroid/support/v4/view/ej;->a:Landroid/support/v4/view/eo;

    iput-object p2, p0, Landroid/support/v4/view/ej;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/view/ej;->a:Landroid/support/v4/view/eo;

    iget-object v1, p0, Landroid/support/v4/view/ej;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/eo;->c(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/view/ej;->a:Landroid/support/v4/view/eo;

    iget-object v1, p0, Landroid/support/v4/view/ej;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/eo;->b(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/view/ej;->a:Landroid/support/v4/view/eo;

    iget-object v1, p0, Landroid/support/v4/view/ej;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/eo;->a(Landroid/view/View;)V

    .line 150
    return-void
.end method
