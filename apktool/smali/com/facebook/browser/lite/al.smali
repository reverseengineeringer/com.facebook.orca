.class final Lcom/facebook/browser/lite/al;
.super Ljava/lang/Object;
.source "BrowserLiteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/browser/lite/al;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1ba33589    # 2.7000684E-22f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/facebook/browser/lite/al;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Lcom/facebook/browser/lite/ax;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ax;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/browser/lite/al;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Lcom/facebook/browser/lite/ax;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/ax;->b()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/facebook/browser/lite/d;->a()Lcom/facebook/browser/lite/d;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v1, v2}, Lcom/facebook/browser/lite/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1d9051a5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
