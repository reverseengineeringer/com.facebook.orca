.class final Lcom/facebook/messaging/widget/b/c;
.super Ljava/lang/Object;
.source "AnchorableToast.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/widget/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/widget/b/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/widget/b/c;->a:Lcom/facebook/messaging/widget/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/widget/b/c;->a:Lcom/facebook/messaging/widget/b/a;

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 153
    iget-object v1, v0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 157
    iget-object v2, v0, Lcom/facebook/messaging/widget/b/a;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 158
    iget v2, v0, Lcom/facebook/messaging/widget/b/a;->k:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    .line 159
    iget-object v2, v0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    aget v3, v1, v4

    aget v1, v1, v5

    iget v4, v0, Lcom/facebook/messaging/widget/b/a;->i:I

    sub-int/2addr v1, v4

    iget v4, v0, Lcom/facebook/messaging/widget/b/a;->h:I

    iget v5, v0, Lcom/facebook/messaging/widget/b/a;->i:I

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v2, v0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    aget v3, v1, v4

    aget v1, v1, v5

    iget-object v4, v0, Lcom/facebook/messaging/widget/b/a;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, v0, Lcom/facebook/messaging/widget/b/a;->h:I

    iget v5, v0, Lcom/facebook/messaging/widget/b/a;->i:I

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0
.end method
