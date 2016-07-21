.class public final Lcom/facebook/messaging/registration/fragment/bw;
.super Ljava/lang/Object;
.source "MessengerRegPhoneInputViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bw;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5bf637df

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bw;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    check-cast v0, Lcom/facebook/messaging/registration/fragment/bo;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/bw;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v2, v2, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/bw;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v3, v3, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mCountrySpinner:Lcom/facebook/widget/countryspinner/CountrySpinner;

    invoke-virtual {v3}, Lcom/facebook/widget/countryspinner/CountrySpinner;->getSelectedCountryIsoCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/messaging/registration/fragment/bo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bw;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/bw;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-virtual {v2}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 381
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x74a51f12

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
