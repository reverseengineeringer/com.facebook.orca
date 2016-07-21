.class public Lcom/facebook/messaging/photos/editing/LayerEditText;
.super Landroid/widget/EditText;
.source "LayerEditText.java"


# instance fields
.field private a:Lcom/facebook/messaging/photos/editing/dj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3deee88d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41
    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setTextIsSelectable(Z)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setFocusable(Z)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setFocusableInTouchMode(Z)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setEnabled(Z)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setClickable(Z)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setLongClickable(Z)V

    .line 49
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x72de155e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/LayerEditText;->a:Lcom/facebook/messaging/photos/editing/dj;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/LayerEditText;->a:Lcom/facebook/messaging/photos/editing/dj;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/dj;->a()V

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnBackPressedListener(Lcom/facebook/messaging/photos/editing/dj;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/LayerEditText;->a:Lcom/facebook/messaging/photos/editing/dj;

    .line 36
    return-void
.end method
