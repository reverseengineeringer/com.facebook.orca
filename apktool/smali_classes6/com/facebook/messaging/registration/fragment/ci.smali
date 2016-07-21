.class final Lcom/facebook/messaging/registration/fragment/ci;
.super Ljava/lang/Object;
.source "SplitFieldCodeInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/ci;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7c373a90

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ci;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/ci;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget v2, v2, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/DigitEditText;->requestFocus()Z

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ci;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v2, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->c:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ci;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/ci;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget v3, v3, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 118
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x671c5bc0

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
