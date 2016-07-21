.class final Lcom/facebook/ac/h;
.super Landroid/view/View$AccessibilityDelegate;
.source "ViewAccessibilityHelper.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/ac/g;


# direct methods
.method constructor <init>(Lcom/facebook/ac/g;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/ac/h;->c:Lcom/facebook/ac/g;

    iput p2, p0, Lcom/facebook/ac/h;->a:I

    iput-object p3, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget v0, p0, Lcom/facebook/ac/h;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    const v1, 0x7f0b0133

    iget-object v2, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    const v1, 0x7f0b0134

    iget-object v2, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    const v1, 0x7f0b0135

    iget-object v2, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    const v1, 0x7f0b0136

    iget-object v2, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 116
    iget-object v0, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    iget-object v0, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/facebook/ac/h;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/facebook/ac/h;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 149
    const v0, 0x8000

    if-eq p2, v0, :cond_0

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 151
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 153
    :cond_0
    return-void
.end method
