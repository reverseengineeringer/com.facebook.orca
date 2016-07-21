.class public final Lcom/facebook/messaging/photos/editing/ah;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/ah;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ah;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aC:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->e()V

    .line 288
    :cond_0
    return v1
.end method
