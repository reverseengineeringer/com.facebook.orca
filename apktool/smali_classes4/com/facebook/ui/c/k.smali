.class public final Lcom/facebook/ui/c/k;
.super Ljava/lang/Object;
.source "SpringAnimator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/c/i;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/c/i;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/ui/c/k;->a:Lcom/facebook/ui/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/ui/c/k;->a:Lcom/facebook/ui/c/i;

    invoke-virtual {v0}, Lcom/facebook/ui/c/i;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    .line 198
    if-nez v0, :cond_1

    .line 206
    :cond_0
    return-void

    .line 201
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 204
    iget-object v4, p0, Lcom/facebook/ui/c/k;->a:Lcom/facebook/ui/c/i;

    invoke-interface {v0, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/ui/c/k;->a:Lcom/facebook/ui/c/i;

    invoke-virtual {v0}, Lcom/facebook/ui/c/i;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    .line 185
    if-nez v0, :cond_1

    .line 193
    :cond_0
    return-void

    .line 188
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 191
    iget-object v4, p0, Lcom/facebook/ui/c/k;->a:Lcom/facebook/ui/c/i;

    invoke-interface {v0, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/ui/c/k;->a:Lcom/facebook/ui/c/i;

    invoke-virtual {v0}, Lcom/facebook/ui/c/i;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 219
    :cond_0
    return-void

    .line 214
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 217
    iget-object v4, p0, Lcom/facebook/ui/c/k;->a:Lcom/facebook/ui/c/i;

    invoke-interface {v0, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/ui/c/k;->a:Lcom/facebook/ui/c/i;

    invoke-virtual {v0}, Lcom/facebook/ui/c/i;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    .line 172
    if-nez v0, :cond_1

    .line 180
    :cond_0
    return-void

    .line 175
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 178
    iget-object v4, p0, Lcom/facebook/ui/c/k;->a:Lcom/facebook/ui/c/i;

    invoke-interface {v0, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
