.class public final Lcom/facebook/messaging/ar/d;
.super Ljava/lang/Object;
.source "AbstractSearchFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bg;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ar/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/ar/a;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/messaging/ar/d;->a:Lcom/facebook/messaging/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/ar/d;->a:Lcom/facebook/messaging/ar/a;

    iget-object v0, v0, Lcom/facebook/messaging/ar/a;->as:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 237
    iget-object v1, p0, Lcom/facebook/messaging/ar/d;->a:Lcom/facebook/messaging/ar/a;

    iget-object v1, v1, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/ar/d;->a:Lcom/facebook/messaging/ar/a;

    iget-object v0, v0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->requestFocus()Z

    .line 240
    :cond_0
    return-void
.end method
