.class public final Lcom/facebook/messaging/photos/editing/ab;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/ab;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1df8b39b

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 497
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ab;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/w;->aK:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 500
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ab;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-boolean v1, v1, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-nez v1, :cond_0

    .line 501
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ab;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-static {v1}, Lcom/facebook/messaging/photos/editing/w;->aw(Lcom/facebook/messaging/photos/editing/w;)V

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ab;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v1, v3}, Lcom/facebook/drawingview/DrawingView;->setEnabled(Z)V

    .line 504
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ab;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v1}, Lcom/facebook/drawingview/DrawingView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ab;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/w;->aN:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ab;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/w;->aK:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 508
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ab;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/w;->aR:Lcom/facebook/messaging/doodle/ColourPicker;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/doodle/ColourPicker;->setVisibility(I)V

    .line 509
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ab;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/w;->aQ:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/doodle/ColourIndicator;->setVisibility(I)V

    .line 511
    :cond_2
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x645deca

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
