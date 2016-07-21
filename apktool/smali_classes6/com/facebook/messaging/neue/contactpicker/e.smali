.class public final Lcom/facebook/messaging/neue/contactpicker/e;
.super Ljava/lang/Object;
.source "ActionBarContactSearchController.java"

# interfaces
.implements Landroid/support/v7/widget/at;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/e;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/n;

    .line 139
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/e;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 146
    :cond_1
    return v3
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/n;

    .line 152
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/contactpicker/n;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
