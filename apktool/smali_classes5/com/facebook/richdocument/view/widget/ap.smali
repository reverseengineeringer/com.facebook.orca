.class public Lcom/facebook/richdocument/view/widget/ap;
.super Landroid/webkit/WebView;
.source "PrioritizedLoadingWebView.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/widget/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/ap;->a:Ljava/util/List;

    .line 63
    new-instance v1, Lcom/facebook/richdocument/view/widget/aq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/richdocument/view/widget/aq;-><init>(Lcom/facebook/richdocument/view/widget/ap;Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/ap;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/widget/ar;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/richdocument/view/widget/ar;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 97
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/richdocument/view/widget/aq;

    invoke-direct {v0, p0, p1}, Lcom/facebook/richdocument/view/widget/aq;-><init>(Lcom/facebook/richdocument/view/widget/ap;Landroid/webkit/WebViewClient;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    return-void
.end method
