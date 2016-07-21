.class final Lcom/facebook/browser/lite/widget/o;
.super Ljava/lang/Object;
.source "SSLDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/n;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/n;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/n;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/n;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/n;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/n;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/n;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/n;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/n;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/n;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()V

    goto :goto_0
.end method
