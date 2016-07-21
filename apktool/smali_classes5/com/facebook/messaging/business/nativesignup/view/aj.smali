.class public final Lcom/facebook/messaging/business/nativesignup/view/aj;
.super Ljava/lang/Object;
.source "BusinessEmailInputFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/ah;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/aj;->a:Lcom/facebook/messaging/business/nativesignup/view/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aj;->a:Lcom/facebook/messaging/business/nativesignup/view/ah;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/ah;->d:Lcom/facebook/widget/text/BetterButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/business/nativesignup/view/ah;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    .line 167
    return-void
.end method
