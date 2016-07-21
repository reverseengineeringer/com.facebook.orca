.class final Lcom/facebook/messaging/widget/toolbar/k;
.super Ljava/lang/Object;
.source "MessengerHomeToolbarView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/k;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    if-eqz p2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/k;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iget-object v0, v0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/k;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iget-object v0, v0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
