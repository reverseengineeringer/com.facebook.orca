.class public final Lcom/facebook/messaging/photos/editing/ak;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/ak;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ak;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ak;->a:Lcom/facebook/messaging/photos/editing/w;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/ak;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v2, v2, Lcom/facebook/messaging/photos/editing/w;->aJ:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/photos/editing/w;->a(Lcom/facebook/messaging/photos/editing/w;ILandroid/view/View;)V

    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ak;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ak;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 411
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ak;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ak;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/w;->aJ:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/facebook/messaging/photos/editing/w;->a(Lcom/facebook/messaging/photos/editing/w;ILandroid/view/View;)V

    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ak;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
