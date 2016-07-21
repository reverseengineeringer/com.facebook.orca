.class final Lcom/facebook/messaging/registration/fragment/bi;
.super Ljava/lang/Object;
.source "MessengerRegPhoneConfirmationViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/bh;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/bh;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bi;->a:Lcom/facebook/messaging/registration/fragment/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4ae2c75d

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bi;->a:Lcom/facebook/messaging/registration/fragment/bh;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/bh;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/bd;

    invoke-interface {v1}, Lcom/facebook/messaging/registration/fragment/bd;->av()V

    .line 190
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bi;->a:Lcom/facebook/messaging/registration/fragment/bh;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/bh;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/bi;->a:Lcom/facebook/messaging/registration/fragment/bh;

    iget-object v2, v2, Lcom/facebook/messaging/registration/fragment/bh;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    invoke-virtual {v2}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 191
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1ba6870f

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
