.class final Lcom/facebook/browser/lite/ad;
.super Ljava/lang/Object;
.source "BrowserLiteChrome.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/facebook/browser/lite/ad;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/facebook/browser/lite/ad;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b()Z

    .line 691
    iget-object v0, p0, Lcom/facebook/browser/lite/ad;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Z

    if-eqz v0, :cond_0

    .line 692
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 693
    const-string v1, "action"

    const-string v2, "zoom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v1, "text_zoom_level"

    iget-object v2, p0, Lcom/facebook/browser/lite/ad;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/ad;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    iget-object v1, p0, Lcom/facebook/browser/lite/ad;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Lcom/facebook/browser/lite/d;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/d;->b(Ljava/util/Map;)V

    .line 697
    iget-object v0, p0, Lcom/facebook/browser/lite/ad;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Z

    .line 699
    :cond_0
    return-void
.end method
