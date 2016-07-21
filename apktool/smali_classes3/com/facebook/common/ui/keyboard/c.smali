.class final Lcom/facebook/common/ui/keyboard/c;
.super Ljava/lang/Object;
.source "CustomKeyboardLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;


# direct methods
.method constructor <init>(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/common/ui/keyboard/c;->a:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x3e9

    .line 107
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/c;->a:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-static {v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->c(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/c;->a:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    iget-object v0, v0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ui/keyboard/d;->removeMessages(I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/c;->a:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    iget-object v0, v0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ui/keyboard/d;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/c;->a:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    iget-object v0, v0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/facebook/common/ui/keyboard/c;->a:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    iget-object v1, v1, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->k:Lcom/facebook/common/ui/keyboard/d;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/ui/keyboard/d;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
