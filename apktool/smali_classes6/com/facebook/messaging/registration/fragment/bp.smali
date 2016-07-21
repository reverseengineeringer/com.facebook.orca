.class final Lcom/facebook/messaging/registration/fragment/bp;
.super Ljava/lang/Object;
.source "MessengerRegPhoneInputViewGroup.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bp;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bp;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->logFirstPhoneFieldEdit(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bp;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v1, v0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mRequestCodeButton:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 205
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
