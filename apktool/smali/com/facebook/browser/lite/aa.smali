.class final Lcom/facebook/browser/lite/aa;
.super Ljava/lang/Object;
.source "BrowserLiteChrome.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/facebook/browser/lite/aa;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iput-object p2, p0, Lcom/facebook/browser/lite/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x21ef806e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/facebook/browser/lite/aa;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    if-nez v1, :cond_0

    .line 311
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x128df467

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 317
    :goto_0
    return-void

    .line 313
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 314
    const-string v2, "action"

    iget-object v3, p0, Lcom/facebook/browser/lite/aa;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v2, "url"

    iget-object v3, p0, Lcom/facebook/browser/lite/aa;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v3, v3, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v2, p0, Lcom/facebook/browser/lite/aa;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Lcom/facebook/browser/lite/d;

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/d;->b(Ljava/util/Map;)V

    .line 317
    const v1, -0x77e05520

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
