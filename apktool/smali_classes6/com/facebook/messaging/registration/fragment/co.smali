.class final Lcom/facebook/messaging/registration/fragment/co;
.super Ljava/lang/Object;
.source "SplitFieldCodeInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/co;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/co;->b:Landroid/widget/EditText;

    .line 298
    iput-object p3, p0, Lcom/facebook/messaging/registration/fragment/co;->c:Landroid/widget/EditText;

    .line 299
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 308
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/co;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/co;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->h:Lcom/facebook/messaging/registration/fragment/bk;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/co;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->h:Lcom/facebook/messaging/registration/fragment/bk;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/co;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-static {v1}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->getCodeText(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/registration/fragment/bk;->a(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/co;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-static {v0, v3}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->setCodeEnabled(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;Z)V

    .line 314
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/co;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/co;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/co;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/co;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/co;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/co;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->j(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)I

    .line 321
    :cond_1
    return-void
.end method
