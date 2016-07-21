.class public Lcom/facebook/widget/ratingbar/AnimatedRatingBar;
.super Lcom/facebook/widget/ratingbar/BetterRatingBar;
.source "AnimatedRatingBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/ratingbar/AnimatedRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/ratingbar/BetterRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/widget/ratingbar/AnimatedRatingBar;->setClipToPadding(Z)V

    .line 28
    new-instance v0, Lcom/facebook/widget/ratingbar/a;

    invoke-direct {v0, p0}, Lcom/facebook/widget/ratingbar/a;-><init>(Lcom/facebook/widget/ratingbar/AnimatedRatingBar;)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a(Lcom/facebook/widget/ratingbar/b;)V

    .line 29
    return-void
.end method
