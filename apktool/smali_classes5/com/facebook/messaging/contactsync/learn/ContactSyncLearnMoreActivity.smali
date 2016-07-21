.class public Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;
.super Lcom/facebook/base/activity/k;
.source "ContactSyncLearnMoreActivity.java"

# interfaces
.implements Lcom/facebook/messaging/annotations/a;


# instance fields
.field p:Lcom/facebook/widget/titlebar/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Ljavax/inject/a;
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

.field r:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/contactsync/learn/ForContactsLearnMore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/content/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lcom/facebook/widget/listview/EmptyListViewItem;

.field public v:Lcom/facebook/webview/FacebookWebView;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;)Lcom/facebook/webview/FacebookWebView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->v:Lcom/facebook/webview/FacebookWebView;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;Lcom/facebook/widget/titlebar/d;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/content/aa;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;",
            "Lcom/facebook/widget/titlebar/d;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/e;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/facebook/content/aa;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->p:Lcom/facebook/widget/titlebar/d;

    iput-object p2, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->q:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->r:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->s:Lcom/facebook/content/aa;

    iput-object p5, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->t:Lcom/facebook/common/errorreporting/f;

    return-void
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;

    invoke-static {v5}, Lcom/facebook/widget/titlebar/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/titlebar/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/titlebar/d;

    const/16 v2, 0xb3c

    invoke-static {v5, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v5, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v5}, Lcom/facebook/content/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/aa;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/aa;

    invoke-static {v5}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->a(Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;Lcom/facebook/widget/titlebar/d;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/content/aa;Lcom/facebook/common/errorreporting/f;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;)Lcom/facebook/widget/listview/EmptyListViewItem;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->u:Lcom/facebook/widget/listview/EmptyListViewItem;

    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->p:Lcom/facebook/widget/titlebar/d;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->w:Z

    .line 56
    iget-boolean v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->w:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->q:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 67
    iget-boolean v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->w:Z

    if-nez v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/facebook/widget/titlebar/k;->a(Landroid/app/Activity;)Z

    .line 71
    :cond_0
    const v0, 0x7f0301ee

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->setContentView(I)V

    .line 73
    const v0, 0x7f0b0665

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->u:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->u:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->u:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c0022

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 77
    const v0, 0x7f0b0664

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/webview/FacebookWebView;

    iput-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->v:Lcom/facebook/webview/FacebookWebView;

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->v:Lcom/facebook/webview/FacebookWebView;

    invoke-virtual {v0, v2}, Lcom/facebook/webview/FacebookWebView;->setFocusableInTouchMode(Z)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->v:Lcom/facebook/webview/FacebookWebView;

    new-instance v1, Lcom/facebook/messaging/contactsync/learn/a;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsync/learn/a;-><init>(Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/webview/FacebookWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->s:Lcom/facebook/content/aa;

    iget-object v2, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->v:Lcom/facebook/webview/FacebookWebView;

    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/content/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->finish()V

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
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->v:Lcom/facebook/webview/FacebookWebView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->v:Lcom/facebook/webview/FacebookWebView;

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
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->v:Lcom/facebook/webview/FacebookWebView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/contactsync/learn/ContactSyncLearnMoreActivity;->v:Lcom/facebook/webview/FacebookWebView;

    invoke-virtual {v0, p1}, Lcom/facebook/webview/FacebookWebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 115
    :cond_0
    return-void
.end method
