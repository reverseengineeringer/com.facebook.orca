.class final Lcom/facebook/widget/text/f;
.super Ljava/lang/Object;
.source "BetterEditTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/widget/text/BetterEditTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/text/BetterEditTextView;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/widget/text/f;->a:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/widget/text/f;->a:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-static {v0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->a(Lcom/facebook/widget/text/BetterEditTextView;Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/widget/text/f;->a:Lcom/facebook/widget/text/BetterEditTextView;

    iget-boolean v0, v0, Lcom/facebook/widget/text/BetterEditTextView;->g:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/widget/text/f;->a:Lcom/facebook/widget/text/BetterEditTextView;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/facebook/widget/text/BetterEditTextView;->g:Z

    .line 320
    :cond_0
    return-void
.end method
