.class public Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;
.super Lcom/facebook/base/activity/k;
.source "MomentsInviteWebViewActivity.java"


# static fields
.field public static final t:Ljava/lang/String;


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

.field public u:Lcom/facebook/widget/listview/EmptyListViewItem;

.field public v:Lcom/facebook/webview/FacebookWebView;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;)Lcom/facebook/webview/FacebookWebView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->v:Lcom/facebook/webview/FacebookWebView;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;

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

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->p:Lcom/facebook/widget/titlebar/d;

    iput-object v3, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->q:Ljavax/inject/a;

    iput-object v1, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->r:Lcom/facebook/content/aa;

    iput-object v2, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->s:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-static {p0}, Lcom/facebook/common/util/y;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    const-string v2, "moments_app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;)Lcom/facebook/widget/listview/EmptyListViewItem;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->u:Lcom/facebook/widget/listview/EmptyListViewItem;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->p:Lcom/facebook/widget/titlebar/d;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->w:Z

    .line 55
    iget-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->w:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->q:Ljavax/inject/a;

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
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f0c19d5

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    iget-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->w:Z

    if-nez v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/facebook/widget/titlebar/k;->a(Landroid/app/Activity;)Z

    .line 71
    :cond_0
    const v0, 0x7f030ae3

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->setContentView(I)V

    .line 73
    const v0, 0x7f0b1969

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->u:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->u:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->u:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v2, 0x7f0c0022

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 77
    const v0, 0x7f0b1968

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/webview/FacebookWebView;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->v:Lcom/facebook/webview/FacebookWebView;

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->v:Lcom/facebook/webview/FacebookWebView;

    invoke-virtual {v0, v1}, Lcom/facebook/webview/FacebookWebView;->setFocusableInTouchMode(Z)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->v:Lcom/facebook/webview/FacebookWebView;

    new-instance v2, Lcom/facebook/messaging/momentsinvite/webview/a;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/momentsinvite/webview/a;-><init>(Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;)V

    invoke-virtual {v0, v2}, Lcom/facebook/webview/FacebookWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 106
    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 109
    invoke-static {v2}, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->a(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->r:Lcom/facebook/content/aa;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->v:Lcom/facebook/webview/FacebookWebView;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/content/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 111
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 154
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->finish()V

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->v:Lcom/facebook/webview/FacebookWebView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->v:Lcom/facebook/webview/FacebookWebView;

    invoke-virtual {v0, p1}, Lcom/facebook/webview/FacebookWebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 142
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->v:Lcom/facebook/webview/FacebookWebView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/webview/MomentsInviteWebViewActivity;->v:Lcom/facebook/webview/FacebookWebView;

    invoke-virtual {v0, p1}, Lcom/facebook/webview/FacebookWebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 133
    :cond_0
    return-void
.end method
