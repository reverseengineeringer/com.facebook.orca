.class final Lcom/facebook/messaging/about/b;
.super Landroid/webkit/WebViewClient;
.source "MessengerAboutLicenseActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/about/b;->a:Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 89
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/about/b;->a:Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    iget-object v0, v0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->t:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/about/b;->a:Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    iget-boolean v0, v0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->w:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/about/b;->a:Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    iget-object v0, v0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->u:Lcom/facebook/webview/BasicWebView;

    invoke-virtual {v0, v1}, Lcom/facebook/webview/BasicWebView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/about/b;->a:Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    iget-object v0, v0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/about/b;->a:Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    iget-object v0, v0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/about/b;->a:Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    iget-object v0, v0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->u:Lcom/facebook/webview/BasicWebView;

    invoke-virtual {v0, v2}, Lcom/facebook/webview/BasicWebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/about/b;->a:Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->w:Z

    .line 107
    return-void
.end method
