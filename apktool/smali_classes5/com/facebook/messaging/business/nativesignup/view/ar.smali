.class public final Lcom/facebook/messaging/business/nativesignup/view/ar;
.super Ljava/lang/Object;
.source "BusinessRequestCodeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/an;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/ar;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ar;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v1, v0, Lcom/facebook/messaging/business/nativesignup/view/an;->al:Lcom/facebook/widget/text/BetterButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    .line 236
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
