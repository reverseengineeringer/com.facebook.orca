.class public final Lcom/facebook/richdocument/view/widget/ak;
.super Landroid/text/method/LinkMovementMethod;
.source "LinkHighlightMovementMethod.java"


# static fields
.field public static a:Lcom/facebook/richdocument/view/widget/ak;


# instance fields
.field public b:Lcom/facebook/richdocument/model/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/facebook/richdocument/model/a/a/a;
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 93
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 95
    const-class v1, Lcom/facebook/richdocument/model/a/a/a;

    invoke-interface {p1, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/model/a/a/a;

    .line 96
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/text/Spannable;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ak;->b:Lcom/facebook/richdocument/model/a/a/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ak;->b:Lcom/facebook/richdocument/model/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/a/a/a;->a(Z)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/ak;->b:Lcom/facebook/richdocument/model/a/a/a;

    .line 75
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 76
    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    invoke-virtual {p0, p2}, Lcom/facebook/richdocument/view/widget/ak;->a(Landroid/text/Spannable;)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 32
    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/facebook/richdocument/view/widget/ak;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/facebook/richdocument/model/a/a/a;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 61
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/model/a/a/a;->a(Z)V

    .line 62
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2, v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 67
    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/ak;->b:Lcom/facebook/richdocument/model/a/a/a;

    .line 57
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/facebook/richdocument/view/widget/ak;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/facebook/richdocument/model/a/a/a;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ak;->b:Lcom/facebook/richdocument/model/a/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ak;->b:Lcom/facebook/richdocument/model/a/a/a;

    if-eq v0, v1, :cond_0

    .line 41
    invoke-virtual {p0, p2}, Lcom/facebook/richdocument/view/widget/ak;->a(Landroid/text/Spannable;)V

    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ak;->b:Lcom/facebook/richdocument/model/a/a/a;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ak;->b:Lcom/facebook/richdocument/model/a/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/model/a/a/a;->onClick(Landroid/view/View;)V

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, Lcom/facebook/richdocument/view/widget/ak;->a(Landroid/text/Spannable;)V

    goto :goto_1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
