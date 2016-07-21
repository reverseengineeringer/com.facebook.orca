.class final Landroid/support/design/widget/br;
.super Ljava/lang/Object;
.source "ValueAnimatorCompatImplHoneycombMr1.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bn;

.field final synthetic b:Landroid/support/design/widget/bq;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bq;Landroid/support/design/widget/bn;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Landroid/support/design/widget/br;->b:Landroid/support/design/widget/bq;

    iput-object p2, p0, Landroid/support/design/widget/br;->a:Landroid/support/design/widget/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/design/widget/br;->a:Landroid/support/design/widget/bn;

    invoke-interface {v0}, Landroid/support/design/widget/bn;->a()V

    .line 53
    return-void
.end method
