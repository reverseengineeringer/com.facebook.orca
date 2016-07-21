.class final Lcom/facebook/messaging/media/mediatray/aa;
.super Ljava/lang/Object;
.source "MediaTrayKeyboardView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/aa;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/aa;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->e()V

    .line 733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 734
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/aa;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 738
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/aa;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
