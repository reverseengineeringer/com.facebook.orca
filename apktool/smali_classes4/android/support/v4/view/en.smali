.class public final Landroid/support/v4/view/en;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatKK.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/eq;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/eq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Landroid/support/v4/view/en;->a:Landroid/support/v4/view/eq;

    iput-object p2, p0, Landroid/support/v4/view/en;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v4/view/en;->a:Landroid/support/v4/view/eq;

    invoke-interface {v0}, Landroid/support/v4/view/eq;->a()V

    .line 29
    return-void
.end method
