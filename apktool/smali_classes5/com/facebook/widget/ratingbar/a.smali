.class public final Lcom/facebook/widget/ratingbar/a;
.super Ljava/lang/Object;
.source "AnimatedRatingBar.java"

# interfaces
.implements Lcom/facebook/widget/ratingbar/b;


# instance fields
.field public final synthetic a:Lcom/facebook/widget/ratingbar/AnimatedRatingBar;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/ratingbar/AnimatedRatingBar;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/widget/ratingbar/a;->a:Lcom/facebook/widget/ratingbar/AnimatedRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/widget/ratingbar/a;->a:Lcom/facebook/widget/ratingbar/AnimatedRatingBar;

    invoke-virtual {v0}, Lcom/facebook/widget/ratingbar/AnimatedRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04005d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 41
    if-lez p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/facebook/widget/ratingbar/a;->a:Lcom/facebook/widget/ratingbar/AnimatedRatingBar;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ratingbar/AnimatedRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/widget/ratingbar/a;->a(Landroid/view/View;)V

    .line 46
    :cond_0
    add-int/lit8 v0, p1, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/facebook/widget/ratingbar/a;->a:Lcom/facebook/widget/ratingbar/AnimatedRatingBar;

    invoke-virtual {v1}, Lcom/facebook/widget/ratingbar/AnimatedRatingBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04005e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 52
    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x32

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 53
    iget-object v2, p0, Lcom/facebook/widget/ratingbar/a;->a:Lcom/facebook/widget/ratingbar/AnimatedRatingBar;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/ratingbar/AnimatedRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 59
    if-lez p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/widget/ratingbar/a;->a:Lcom/facebook/widget/ratingbar/AnimatedRatingBar;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ratingbar/AnimatedRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/facebook/widget/ratingbar/a;->a(Landroid/view/View;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ratingbar/a;->a:Lcom/facebook/widget/ratingbar/AnimatedRatingBar;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ratingbar/AnimatedRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/facebook/widget/ratingbar/a;->a:Lcom/facebook/widget/ratingbar/AnimatedRatingBar;

    invoke-virtual {v2}, Lcom/facebook/widget/ratingbar/AnimatedRatingBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04005c

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    return-void
.end method
