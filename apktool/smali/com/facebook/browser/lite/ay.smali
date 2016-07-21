.class final Lcom/facebook/browser/lite/ay;
.super Ljava/lang/Object;
.source "BrowserLiteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/browser/lite/ax;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/facebook/browser/lite/ay;->b:Lcom/facebook/browser/lite/ax;

    iput-object p2, p0, Lcom/facebook/browser/lite/ay;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/facebook/browser/lite/ay;->b:Lcom/facebook/browser/lite/ax;

    iget-object v0, v0, Lcom/facebook/browser/lite/ax;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/widget/QuoteBar;

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/facebook/browser/lite/ay;->b:Lcom/facebook/browser/lite/ax;

    iget-object v0, v0, Lcom/facebook/browser/lite/ax;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->f(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ay;->b:Lcom/facebook/browser/lite/ax;

    iget-object v0, v0, Lcom/facebook/browser/lite/ax;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/widget/QuoteBar;

    iget-object v1, p0, Lcom/facebook/browser/lite/ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/QuoteBar;->setQuoteText(Ljava/lang/String;)V

    .line 1109
    return-void
.end method
