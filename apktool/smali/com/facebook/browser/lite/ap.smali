.class public final Lcom/facebook/browser/lite/ap;
.super Ljava/lang/Object;
.source "BrowserLiteFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/bc;)V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;)V

    .line 463
    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/d;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Z

    .line 467
    return-void
.end method
