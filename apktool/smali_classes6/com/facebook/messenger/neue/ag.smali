.class final Lcom/facebook/messenger/neue/ag;
.super Landroid/webkit/WebViewClient;
.source "DeactivateMessengerActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/DeactivateMessengerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/DeactivateMessengerActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messenger/neue/ag;->a:Lcom/facebook/messenger/neue/DeactivateMessengerActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messenger/neue/ag;->a:Lcom/facebook/messenger/neue/DeactivateMessengerActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/DeactivateMessengerActivity;->u:Lcom/facebook/webview/FacebookWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/webview/FacebookWebView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messenger/neue/ag;->a:Lcom/facebook/messenger/neue/DeactivateMessengerActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/DeactivateMessengerActivity;->t:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messenger/neue/ag;->a:Lcom/facebook/messenger/neue/DeactivateMessengerActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/DeactivateMessengerActivity;->s:Lcom/facebook/common/errorreporting/f;

    const-string v1, "deactivation_sync_web_view_received_error"

    const-string v2, "errorCode=%d description=%s failingUrl=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messenger/neue/ag;->a:Lcom/facebook/messenger/neue/DeactivateMessengerActivity;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/DeactivateMessengerActivity;->finish()V

    .line 100
    return-void
.end method
