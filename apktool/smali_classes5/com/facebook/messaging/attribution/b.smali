.class public Lcom/facebook/messaging/attribution/b;
.super Lcom/facebook/ui/a/l;
.source "AttributionReportFragment.java"


# instance fields
.field public ao:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/content/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/widget/listview/EmptyListViewItem;

.field public ar:Lcom/facebook/webview/FacebookWebView;

.field private as:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/attribution/b;

    invoke-static {v1}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {v1}, Lcom/facebook/content/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/aa;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/aa;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/b;->ao:Lcom/facebook/common/errorreporting/f;

    iput-object v1, p0, Lcom/facebook/messaging/attribution/b;->ap:Lcom/facebook/content/aa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x33113fb0    # -1.251744E8f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 68
    const v1, 0x7f0300b4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x27ade6c3

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4bc25b5e    # 2.5474748E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 56
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 58
    const-class v1, Lcom/facebook/messaging/attribution/b;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/attribution/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attachment_fbid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/attribution/b;->as:Ljava/lang/String;

    .line 60
    const/4 v1, 0x0

    const v2, 0x7f0d04a6

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 61
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1262b9c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/facebook/ui/a/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f0b03d1

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/webview/FacebookWebView;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/b;->ar:Lcom/facebook/webview/FacebookWebView;

    .line 77
    const v0, 0x7f0b03d2

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/b;->aq:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/attribution/b;->aq:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/attribution/b;->aq:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c0022

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 81
    const-string v0, "https://m.facebook.com/trust/afro/?reportable_ent_token=%s&initial_action=%s&story_location=%s"

    iget-object v1, p0, Lcom/facebook/messaging/attribution/b;->as:Ljava/lang/String;

    sget-object v2, Lcom/facebook/graphql/enums/ef;->RESOLVE_PROBLEM:Lcom/facebook/graphql/enums/ef;

    const-string v3, "messenger"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/attribution/b;->ar:Lcom/facebook/webview/FacebookWebView;

    new-instance v2, Lcom/facebook/messaging/attribution/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/attribution/c;-><init>(Lcom/facebook/messaging/attribution/b;)V

    invoke-virtual {v1, v2}, Lcom/facebook/webview/FacebookWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/attribution/b;->ap:Lcom/facebook/content/aa;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/b;->ar:Lcom/facebook/webview/FacebookWebView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/content/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 115
    return-void
.end method
