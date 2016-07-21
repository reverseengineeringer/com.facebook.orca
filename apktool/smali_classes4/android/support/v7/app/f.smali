.class public final Landroid/support/v7/app/f;
.super Landroid/support/v7/internal/view/k;
.source "AppCompatDelegateImplBase.java"


# instance fields
.field public final synthetic a:Landroid/support/v7/app/e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    .line 257
    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/k;-><init>(Landroid/view/Window$Callback;)V

    .line 258
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/e;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    .line 313
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/k;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onContentChanged()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 270
    if-nez p1, :cond_0

    instance-of v0, p2, Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x1

    .line 305
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/k;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/k;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 280
    if-nez p1, :cond_1

    instance-of v1, p3, Landroid/support/v7/internal/view/menu/i;

    if-nez v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    if-nez p1, :cond_4

    const/4 v2, 0x1

    .line 338
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_5

    iget-object v3, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    iget-object v3, v3, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 346
    :cond_2
    :goto_1
    move v1, v2

    .line 286
    if-eqz v1, :cond_4

    .line 288
    iget-object v1, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    iget-object v1, v1, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 289
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p3}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 290
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    iget-object v1, v1, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 291
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 297
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/internal/view/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 342
    :cond_5
    iget-object v3, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    iget-object v3, v3, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    instance-of v3, v3, Landroid/app/Dialog;

    if-nez v3, :cond_2

    .line 346
    const/4 v2, 0x0

    goto :goto_1
.end method
