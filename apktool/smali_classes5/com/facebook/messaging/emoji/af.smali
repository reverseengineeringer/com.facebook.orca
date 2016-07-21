.class final Lcom/facebook/messaging/emoji/af;
.super Ljava/lang/Object;
.source "EmojiSkinTonesPopoverWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/emoji/ae;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/emoji/af;->a:Lcom/facebook/messaging/emoji/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/emoji/af;->a:Lcom/facebook/messaging/emoji/ae;

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_3

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 84
    iget-object v5, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v5}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getLeft()I

    move-result v5

    .line 85
    iget-object v6, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v6}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getTop()I

    move-result v6

    .line 87
    if-lt v4, v6, :cond_0

    iget-object v7, v0, Lcom/facebook/messaging/emoji/ae;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_0

    if-lt v3, v5, :cond_0

    iget-object v4, v0, Lcom/facebook/messaging/emoji/ae;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    add-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    :cond_0
    move v1, v2

    .line 94
    :cond_1
    :goto_0
    move v0, v1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/emoji/af;->a:Lcom/facebook/messaging/emoji/ae;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    move v1, v2

    .line 92
    goto :goto_0
.end method
