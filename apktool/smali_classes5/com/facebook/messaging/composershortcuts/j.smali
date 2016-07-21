.class final Lcom/facebook/messaging/composershortcuts/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ComposerButton.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/ComposerButton;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composershortcuts/ComposerButton;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/j;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/j;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    iget v0, v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->o:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/j;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->h:Lcom/facebook/messaging/composershortcuts/ab;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/j;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->h:Lcom/facebook/messaging/composershortcuts/ab;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/ab;->a()V

    .line 356
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
