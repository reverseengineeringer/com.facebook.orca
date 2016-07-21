.class public final Lcom/facebook/messaging/business/subscription/manage/r;
.super Ljava/lang/Object;
.source "ManageSubstationsFragmentPresenter.java"

# interfaces
.implements Landroid/support/v7/widget/at;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/manage/q;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/manage/q;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/r;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/r;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    invoke-static {v0, p1}, Lcom/facebook/messaging/business/subscription/manage/q;->a(Lcom/facebook/messaging/business/subscription/manage/q;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/r;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/manage/q;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/r;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    iget-object v1, v1, Lcom/facebook/messaging/business/subscription/manage/q;->d:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/r;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    invoke-static {v0, p1}, Lcom/facebook/messaging/business/subscription/manage/q;->a(Lcom/facebook/messaging/business/subscription/manage/q;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    return v0
.end method
