.class final Lcom/facebook/messaging/registration/fragment/ch;
.super Ljava/lang/Object;
.source "SplitFieldCodeInputView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/ch;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ch;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->g:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ch;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ch;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method
