.class final Lcom/facebook/messaging/neue/nux/e;
.super Landroid/webkit/WebViewClient;
.source "DeactivationsLearnMoreActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/e;->a:Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/e;->a:Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->u:Lcom/facebook/webview/FacebookWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/webview/FacebookWebView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/e;->a:Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->t:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/e;->a:Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->s:Lcom/facebook/common/errorreporting/f;

    const-string v1, "deactivation_learn_more_web_view_received_error"

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

    .line 100
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/e;->a:Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;->finish()V

    .line 102
    return-void
.end method
