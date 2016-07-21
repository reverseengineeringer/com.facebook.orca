.class final Lcom/facebook/messaging/registration/fragment/cl;
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
    .line 227
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/cl;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x20d48b6d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/cl;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-static {v1}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->e(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V

    .line 231
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/cl;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->g:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/cl;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 234
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x12e3fca6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
