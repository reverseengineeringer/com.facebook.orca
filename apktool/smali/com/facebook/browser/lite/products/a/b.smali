.class final Lcom/facebook/browser/lite/products/a/b;
.super Ljava/lang/Object;
.source "OfferBrowserUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/browser/lite/products/a/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/facebook/browser/lite/products/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/products/a/b;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x39d47b85

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/facebook/browser/lite/products/a/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/browser/lite/products/a/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/browser/lite/products/a/b;->c:Landroid/widget/TextView;

    .line 125
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7b36cc6

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 129
    :cond_1
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v5

    .line 132
    invoke-static {v1}, Lcom/facebook/browser/lite/products/a/a;->a(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 134
    sget v5, Lcom/facebook/browser/lite/b/h;->k:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
