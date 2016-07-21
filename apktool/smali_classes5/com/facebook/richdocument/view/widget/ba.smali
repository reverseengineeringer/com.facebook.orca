.class final Lcom/facebook/richdocument/view/widget/ba;
.super Ljava/lang/Object;
.source "RichDocumentCollapsingHeaderAndRecyclerViewLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ba;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ba;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->c(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;I)V

    .line 151
    return-void
.end method
