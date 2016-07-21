.class public final Lcom/facebook/messaging/registration/fragment/bv;
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
    .line 363
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bv;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2fa450d7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bv;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/bv;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-virtual {v2}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 367
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bv;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/bo;

    invoke-interface {v1}, Lcom/facebook/messaging/registration/fragment/bo;->au()V

    .line 368
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4f22c2ec

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
