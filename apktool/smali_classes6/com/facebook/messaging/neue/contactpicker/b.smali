.class final Lcom/facebook/messaging/neue/contactpicker/b;
.super Ljava/lang/Object;
.source "ActionBarContactSearchController.java"

# interfaces
.implements Landroid/support/v7/widget/at;


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lcom/facebook/messaging/neue/contactpicker/n;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/neue/contactpicker/n;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/b;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/b;->b:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/b;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/b;->b:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 83
    return v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/b;->b:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/contactpicker/n;->c(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    return v0
.end method
