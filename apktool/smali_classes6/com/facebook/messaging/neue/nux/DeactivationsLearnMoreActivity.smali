.class public Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;
.super Lcom/facebook/base/activity/k;
.source "DeactivationsLearnMoreActivity.java"

# interfaces
.implements Lcom/facebook/messaging/annotations/a;


# instance fields
.field public p:Lcom/facebook/widget/titlebar/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lcom/facebook/content/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lcom/facebook/widget/listview/EmptyListViewItem;

.field public u:Lcom/facebook/webview/FacebookWebView;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;)Lcom/facebook/webview/FacebookWebView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->u:Lcom/facebook/webview/FacebookWebView;

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;

    invoke-static {v2}, Lcom/facebook/widget/titlebar/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/titlebar/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/d;

    const/16 v1, 0xb3c

    invoke-static {v2, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/content/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/aa;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/aa;

    invoke-static {v2}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->p:Lcom/facebook/widget/titlebar/d;

    iput-object v3, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->q:Ljavax/inject/a;

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->r:Lcom/facebook/content/aa;

    iput-object v2, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->s:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;)Lcom/facebook/widget/listview/EmptyListViewItem;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->t:Lcom/facebook/widget/listview/EmptyListViewItem;

    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->p:Lcom/facebook/widget/titlebar/d;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->v:Z

    .line 55
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->v:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->q:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 60
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 66
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->v:Z

    if-nez v0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/facebook/widget/titlebar/k;->a(Landroid/app/Activity;)Z

    .line 70
    :cond_0
    const v0, 0x7f0303f8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->setContentView(I)V

    .line 72
    const v0, 0x7f0b0665

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->t:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->t:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->t:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c0022

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 76
    const v0, 0x7f0b0664

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/webview/FacebookWebView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->u:Lcom/facebook/webview/FacebookWebView;

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->u:Lcom/facebook/webview/FacebookWebView;

    invoke-virtual {v0, v2}, Lcom/facebook/webview/FacebookWebView;->setFocusableInTouchMode(Z)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->u:Lcom/facebook/webview/FacebookWebView;

    new-instance v1, Lcom/facebook/messaging/neue/nux/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/e;-><init>(Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/webview/FacebookWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->r:Lcom/facebook/content/aa;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->u:Lcom/facebook/webview/FacebookWebView;

    const-string v2, "http://m.facebook.com/help/messenger-app/1526848634305688"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 105
    const v0, 0x7f0c0a94

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->setTitle(I)V

    .line 106
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 137
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 133
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->finish()V

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->u:Lcom/facebook/webview/FacebookWebView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->u:Lcom/facebook/webview/FacebookWebView;

    invoke-virtual {v0, p1}, Lcom/facebook/webview/FacebookWebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 124
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->u:Lcom/facebook/webview/FacebookWebView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->u:Lcom/facebook/webview/FacebookWebView;

    invoke-virtual {v0, p1}, Lcom/facebook/webview/FacebookWebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 115
    :cond_0
    return-void
.end method
