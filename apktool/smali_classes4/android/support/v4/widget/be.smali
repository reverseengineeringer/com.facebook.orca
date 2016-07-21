.class final Landroid/support/v4/widget/be;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Landroid/support/v4/widget/be;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/v4/widget/be;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(Landroid/support/v4/widget/SwipeRefreshLayout;F)V

    .line 411
    return-void
.end method
