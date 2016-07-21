.class public Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;
.super Lcom/facebook/base/activity/k;
.source "MessengerAboutLicenseActivity.java"


# instance fields
.field p:Landroid/widget/LinearLayout;

.field private q:Lcom/facebook/widget/titlebar/d;

.field private r:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/content/aa;

.field public t:Lcom/facebook/widget/listview/EmptyListViewItem;

.field public u:Lcom/facebook/webview/BasicWebView;

.field private v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;)Lcom/facebook/widget/listview/EmptyListViewItem;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->t:Lcom/facebook/widget/listview/EmptyListViewItem;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->b(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/widget/titlebar/d;Lcom/facebook/content/aa;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/titlebar/d;",
            "Lcom/facebook/content/aa;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->q:Lcom/facebook/widget/titlebar/d;

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->s:Lcom/facebook/content/aa;

    .line 61
    iput-object p3, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->r:Ljavax/inject/a;

    .line 62
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    invoke-static {v2}, Lcom/facebook/widget/titlebar/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/titlebar/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/d;

    invoke-static {v2}, Lcom/facebook/content/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/aa;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/aa;

    const/16 v3, 0xb3c

    invoke-static {v2, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->a(Lcom/facebook/widget/titlebar/d;Lcom/facebook/content/aa;Ljavax/inject/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->w:Z

    return p1
.end method

.method public static b(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->u:Lcom/facebook/webview/BasicWebView;

    invoke-virtual {v0, v2}, Lcom/facebook/webview/BasicWebView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->t:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 117
    iput-boolean v1, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->w:Z

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->s:Lcom/facebook/content/aa;

    iget-object v1, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->u:Lcom/facebook/webview/BasicWebView;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/content/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->w:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;)Lcom/facebook/webview/BasicWebView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->u:Lcom/facebook/webview/BasicWebView;

    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->q:Lcom/facebook/widget/titlebar/d;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->v:Z

    .line 47
    iget-boolean v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->v:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->setContentView(I)V

    .line 69
    iget-boolean v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->v:Z

    if-nez v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/facebook/widget/titlebar/k;->a(Landroid/app/Activity;)Z

    .line 73
    :cond_0
    const v0, 0x7f0b027b

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/webview/BasicWebView;

    iput-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->u:Lcom/facebook/webview/BasicWebView;

    .line 74
    const v0, 0x7f0b027c

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->t:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->t:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c0022

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->t:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 77
    const v0, 0x7f0b027d

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->p:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/facebook/messaging/about/a;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/about/a;-><init>(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->u:Lcom/facebook/webview/BasicWebView;

    new-instance v1, Lcom/facebook/messaging/about/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/about/b;-><init>(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/webview/BasicWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    const-string v0, "https://m.facebook.com/legal/thirdpartynotices"

    invoke-static {p0, v0}, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->b(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;Ljava/lang/String;)V

    .line 110
    const v0, 0x7f0c0386

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->setTitle(I)V

    .line 111
    return-void
.end method
