.class public final Lcom/facebook/widget/dragsortgridview/e;
.super Ljava/lang/Object;
.source "BitmapHoverRenderer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/dragsortgridview/c;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/dragsortgridview/c;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/e;->a:Lcom/facebook/widget/dragsortgridview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/e;->a:Lcom/facebook/widget/dragsortgridview/c;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/c;->e:Lcom/facebook/widget/dragsortgridview/k;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/k;->a()V

    .line 171
    return-void
.end method
