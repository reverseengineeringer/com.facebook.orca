.class final Lcom/facebook/browser/lite/an;
.super Ljava/lang/Object;
.source "BrowserLiteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/browser/lite/am;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/facebook/browser/lite/an;->d:Lcom/facebook/browser/lite/am;

    iput-object p2, p0, Lcom/facebook/browser/lite/an;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/an;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/browser/lite/an;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5e13e6e9

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/facebook/browser/lite/an;->d:Lcom/facebook/browser/lite/am;

    iget-object v1, v1, Lcom/facebook/browser/lite/am;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    iget-object v2, p0, Lcom/facebook/browser/lite/an;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/browser/lite/an;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/browser/lite/an;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/browser/lite/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1149d29f

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
