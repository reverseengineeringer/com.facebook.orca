.class public final Lcom/facebook/messaging/payment/value/a/a;
.super Ljava/lang/Object;
.source "PaymentsSoftInputUtil.java"


# instance fields
.field private final a:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/a/a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/value/a/a;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/value/a/a;-><init>(Landroid/view/inputmethod/InputMethodManager;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/a/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    .line 52
    :cond_0
    if-nez p2, :cond_1

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/a/a;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
