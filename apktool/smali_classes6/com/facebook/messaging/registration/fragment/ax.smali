.class public final Lcom/facebook/messaging/registration/fragment/ax;
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
    .line 161
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/ax;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x729c1010

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ax;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/as;

    invoke-interface {v1}, Lcom/facebook/messaging/registration/fragment/as;->au()V

    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ax;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/ax;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-virtual {v2}, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 166
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7cc1e7da

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
