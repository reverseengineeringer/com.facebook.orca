.class public final Lcom/facebook/messaging/registration/fragment/aw;
.super Ljava/lang/Object;
.source "MessengerRegNameViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/aw;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x696bfc73

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/aw;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/aw;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-virtual {v2}, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/aw;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/as;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/aw;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-static {v2}, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->getEditTextForFirstName(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/aw;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-static {v3}, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->getEditTextForFamilyName(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/messaging/registration/fragment/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x593536ad

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
