.class public final Lcom/facebook/rapidfeedback/y;
.super Lcom/facebook/ui/a/m;
.source "RapidFeedbackDialogFragment.java"

# interfaces
.implements Lcom/facebook/fbui/draggable/d;


# instance fields
.field final synthetic b:Lcom/facebook/rapidfeedback/i;

.field public c:Lcom/facebook/fbui/draggable/a;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/i;Lcom/facebook/fbui/draggable/a;)V
    .locals 6

    .prologue
    .line 783
    iput-object p1, p0, Lcom/facebook/rapidfeedback/y;->b:Lcom/facebook/rapidfeedback/i;

    .line 784
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->d()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ui/a/m;-><init>(Lcom/facebook/ui/a/l;Landroid/content/Context;I)V

    .line 785
    iput-object p2, p0, Lcom/facebook/rapidfeedback/y;->c:Lcom/facebook/fbui/draggable/a;

    .line 790
    iget-object v2, p0, Lcom/facebook/rapidfeedback/y;->c:Lcom/facebook/fbui/draggable/a;

    if-eqz v2, :cond_0

    .line 791
    iget-object v2, p0, Lcom/facebook/rapidfeedback/y;->c:Lcom/facebook/fbui/draggable/a;

    invoke-virtual {v2, p0}, Lcom/facebook/fbui/draggable/a;->a(Lcom/facebook/fbui/draggable/d;)V

    .line 792
    iget-object v2, p0, Lcom/facebook/rapidfeedback/y;->c:Lcom/facebook/fbui/draggable/a;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/facebook/fbui/draggable/j;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/fbui/draggable/j;->DOWN:Lcom/facebook/fbui/draggable/j;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/draggable/a;->a([Lcom/facebook/fbui/draggable/j;)V

    .line 787
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public final a(Lcom/facebook/fbui/draggable/j;)V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lcom/facebook/rapidfeedback/y;->b:Lcom/facebook/rapidfeedback/i;

    iget v0, v0, Lcom/facebook/rapidfeedback/i;->at:I

    sget v1, Lcom/facebook/rapidfeedback/w;->a:I

    if-ne v0, v1, :cond_0

    .line 827
    iget-object v0, p0, Lcom/facebook/rapidfeedback/y;->b:Lcom/facebook/rapidfeedback/i;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    sget-object v1, Lcom/facebook/structuredsurvey/d;->DISMISS_TOAST:Lcom/facebook/structuredsurvey/d;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/d;)V

    .line 828
    iget-object v0, p0, Lcom/facebook/rapidfeedback/y;->b:Lcom/facebook/rapidfeedback/i;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->j()V

    .line 829
    iget-object v0, p0, Lcom/facebook/rapidfeedback/y;->b:Lcom/facebook/rapidfeedback/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/rapidfeedback/i;->a(Lcom/facebook/fbui/draggable/j;Z)V

    .line 831
    :cond_0
    return-void
.end method

.method public final a(FFLcom/facebook/fbui/draggable/j;)Z
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x1

    return v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 814
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 798
    iget-object v0, p0, Lcom/facebook/rapidfeedback/y;->b:Lcom/facebook/rapidfeedback/i;

    const/4 v1, 0x0

    .line 750
    iget v2, v0, Lcom/facebook/rapidfeedback/i;->at:I

    sget v3, Lcom/facebook/rapidfeedback/w;->b:I

    if-ne v2, v3, :cond_2

    .line 753
    :cond_0
    :goto_0
    move v0, v1

    .line 798
    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/facebook/rapidfeedback/y;->b:Lcom/facebook/rapidfeedback/i;

    invoke-virtual {v0}, Lcom/facebook/ui/a/l;->am()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 800
    const/4 v0, 0x0

    .line 803
    :goto_1
    return v0

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/facebook/rapidfeedback/y;->c:Lcom/facebook/fbui/draggable/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/draggable/a;->b(Landroid/view/MotionEvent;)Z

    .line 803
    invoke-super {p0, p1}, Lcom/facebook/ui/a/m;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/facebook/rapidfeedback/i;->av:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

    invoke-virtual {v2}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->getUpperBound()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
