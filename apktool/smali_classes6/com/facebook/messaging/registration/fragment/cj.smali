.class public final Lcom/facebook/messaging/registration/fragment/cj;
.super Ljava/lang/Object;
.source "SplitFieldCodeInputView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/cj;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/cj;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget v0, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/cj;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/cj;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget v1, v1, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/DigitEditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/cj;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/cj;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget v1, v1, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/DigitEditText;->setFocusableInTouchMode(Z)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/cj;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/cj;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget v1, v1, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/DigitEditText;->setFocusableInTouchMode(Z)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/cj;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/cj;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget v1, v1, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/DigitEditText;->requestFocus()Z

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/cj;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->e(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)I

    .line 131
    :cond_0
    return-void
.end method
