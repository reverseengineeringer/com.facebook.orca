.class public final Lcom/facebook/aa/i;
.super Ljava/lang/Object;
.source "AppCompatFragmentOverrider.java"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/facebook/aa/g;


# direct methods
.method public constructor <init>(Lcom/facebook/aa/g;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/facebook/aa/i;->b:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/eh;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/eh;

    .line 408
    iget-object v1, p0, Lcom/facebook/aa/i;->b:Lcom/facebook/aa/g;

    iget-object v1, v1, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    invoke-virtual {v1}, Landroid/support/v7/app/d;->b()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 409
    const/4 v0, 0x1

    .line 412
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/eh;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/eh;

    .line 396
    invoke-virtual {v0}, Landroid/support/v4/app/d;->g()Landroid/view/View;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/eh;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/eh;

    .line 438
    invoke-virtual {v0, p2}, Landroid/support/v4/app/d;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/eh;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/eh;

    .line 421
    invoke-virtual {v0, p3}, Landroid/support/v4/app/d;->a(Landroid/view/Menu;)Z

    .line 422
    const/4 v0, 0x1

    .line 425
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSearchRequested()Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return v0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 455
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/aa/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
