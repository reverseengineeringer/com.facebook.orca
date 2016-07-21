.class public final Lcom/facebook/messenger/neue/ei;
.super Ljava/lang/Object;
.source "MessengerSearchController1.java"

# interfaces
.implements Landroid/support/v7/widget/at;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/ef;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/ef;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messenger/neue/ei;->a:Lcom/facebook/messenger/neue/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/facebook/messenger/neue/ei;->a:Lcom/facebook/messenger/neue/ef;

    iget-object v0, v0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/SinglePickerSearchView;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/messenger/neue/ei;->a:Lcom/facebook/messenger/neue/ef;

    iget-object v1, v1, Lcom/facebook/messenger/neue/ef;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 124
    return v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messenger/neue/ei;->a:Lcom/facebook/messenger/neue/ef;

    iget-object v0, v0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bg;->b()Lcom/facebook/messenger/neue/em;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/facebook/messenger/neue/ei;->a:Lcom/facebook/messenger/neue/ef;

    iget-object v1, v1, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/facebook/messenger/neue/ei;->a:Lcom/facebook/messenger/neue/ef;

    iget-object v1, v1, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bg;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/ei;->a:Lcom/facebook/messenger/neue/ef;

    iget-object v2, v2, Lcom/facebook/messenger/neue/ef;->m:Lcom/facebook/messenger/neue/ep;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messenger/neue/em;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messenger/neue/ep;)V

    .line 135
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/ar/a;->am()V

    goto :goto_0
.end method
