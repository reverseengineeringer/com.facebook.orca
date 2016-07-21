.class final Lcom/facebook/browser/lite/ao;
.super Ljava/lang/Object;
.source "BrowserLiteFragment.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/bc;

.field final synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/facebook/browser/lite/ao;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/ao;->a:Lcom/facebook/browser/lite/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z

    .line 419
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->a:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->a:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->goBack()V

    .line 424
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()V

    goto :goto_0
.end method
