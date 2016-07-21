.class final Lcom/facebook/ui/c/j;
.super Ljava/lang/Object;
.source "SpringAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/ui/c/i;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/ui/c/j;->a:Lcom/facebook/ui/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/ui/c/j;->a:Lcom/facebook/ui/c/i;

    iget-object v0, v0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/c/j;->a:Lcom/facebook/ui/c/i;

    iget-object v0, v0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 39
    iget-object v3, p0, Lcom/facebook/ui/c/j;->a:Lcom/facebook/ui/c/i;

    invoke-interface {v0, v3}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
