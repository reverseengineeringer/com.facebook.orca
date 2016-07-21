.class final Lcom/facebook/browser/lite/widget/g;
.super Ljava/lang/Object;
.source "BrowserLiteRefreshButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/g;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x7c94017e

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/g;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget-object v1, v1, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->d:Lcom/facebook/browser/lite/y;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/g;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget-boolean v1, v1, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->c:Z

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/g;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget-object v1, v1, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->d:Lcom/facebook/browser/lite/y;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/y;->b()V

    .line 66
    :cond_0
    :goto_0
    const v1, -0x6f4b330b

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/g;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget-object v1, v1, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->d:Lcom/facebook/browser/lite/y;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/y;->a()V

    goto :goto_0
.end method
