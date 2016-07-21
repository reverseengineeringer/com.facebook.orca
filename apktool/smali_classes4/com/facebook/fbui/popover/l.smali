.class public final Lcom/facebook/fbui/popover/l;
.super Landroid/widget/FrameLayout;
.source "PopoverWindow.java"


# instance fields
.field final synthetic a:Lcom/facebook/fbui/popover/h;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/fbui/popover/h;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    .line 1230
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/popover/l;->b:Z

    .line 1231
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1253
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 1254
    if-nez v1, :cond_0

    .line 1255
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-boolean v2, v2, Lcom/facebook/fbui/popover/h;->w:Z

    if-eqz v2, :cond_0

    .line 1258
    iget-object v1, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    invoke-static {v1}, Lcom/facebook/fbui/popover/h;->x(Lcom/facebook/fbui/popover/h;)V

    .line 1263
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1235
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/popover/l;->b:Z

    .line 1239
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1243
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1245
    iget-boolean v0, p0, Lcom/facebook/fbui/popover/l;->b:Z

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    invoke-static {v0}, Lcom/facebook/fbui/popover/h;->y(Lcom/facebook/fbui/popover/h;)V

    .line 1247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/popover/l;->b:Z

    .line 1249
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x58742e0f

    invoke-static {v4, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 1268
    iget-object v1, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-object v1, v1, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    if-nez v1, :cond_0

    .line 1269
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x2f4b5d4a

    invoke-static {v4, v1, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 1295
    :goto_0
    return v0

    .line 1272
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_3

    .line 1274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1276
    iget-object v4, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-object v4, v4, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v4}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getLeft()I

    move-result v4

    .line 1277
    iget-object v5, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-object v5, v5, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v5}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getTop()I

    move-result v5

    .line 1279
    iget-object v6, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-object v6, v6, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v6}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v5

    if-lt v3, v6, :cond_1

    iget-object v6, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-object v6, v6, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v6}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-object v6, v6, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v6}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-ge v3, v5, :cond_1

    iget-object v3, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-object v3, v3, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v3}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v4

    if-lt v1, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-object v3, v3, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v3}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-object v4, v4, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v4}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_2

    :cond_1
    move v1, v0

    .line 1284
    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-boolean v1, v1, Lcom/facebook/fbui/popover/h;->x:Z

    if-eqz v1, :cond_5

    .line 1285
    iget-object v1, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    invoke-static {v1}, Lcom/facebook/fbui/popover/h;->x(Lcom/facebook/fbui/popover/h;)V

    .line 1286
    const v1, -0x227cbf8a

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 1279
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1288
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-boolean v1, v1, Lcom/facebook/fbui/popover/h;->x:Z

    if-eqz v1, :cond_5

    .line 1289
    iget-object v1, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    invoke-static {v1}, Lcom/facebook/fbui/popover/h;->x(Lcom/facebook/fbui/popover/h;)V

    .line 1292
    iget-object v1, p0, Lcom/facebook/fbui/popover/l;->a:Lcom/facebook/fbui/popover/h;

    iget-boolean v1, v1, Lcom/facebook/fbui/popover/h;->b:Z

    if-eqz v1, :cond_4

    :goto_2
    const v1, -0x3397e07c    # -6.084968E7f

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    .line 1295
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, -0x16e6dd1b

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_0
.end method
