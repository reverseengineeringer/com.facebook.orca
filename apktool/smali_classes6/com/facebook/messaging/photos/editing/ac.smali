.class public final Lcom/facebook/messaging/photos/editing/ac;
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
    .line 516
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/ac;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x75210655

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 519
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ac;->a:Lcom/facebook/messaging/photos/editing/w;

    const/4 v5, 0x1

    .line 794
    iget-object v4, v1, Lcom/facebook/messaging/photos/editing/w;->aL:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v4

    if-nez v4, :cond_1

    .line 797
    iget-boolean v4, v1, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-nez v4, :cond_0

    .line 798
    invoke-static {v1}, Lcom/facebook/messaging/photos/editing/w;->aw(Lcom/facebook/messaging/photos/editing/w;)V

    .line 800
    :cond_0
    iget-object v4, v1, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/doodle/CaptionEditorView;->setEnabled(Z)V

    .line 801
    iget-object v4, v1, Lcom/facebook/messaging/photos/editing/w;->aL:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 802
    iget-object v4, v1, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v4}, Lcom/facebook/messaging/doodle/CaptionEditorView;->b()V

    .line 520
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7d29edb7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
