.class public final Lcom/facebook/browser/lite/at;
.super Ljava/lang/Object;
.source "BrowserLiteFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/facebook/browser/lite/at;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1074
    iget-object v1, p0, Lcom/facebook/browser/lite/at;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/at;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/facebook/browser/lite/at;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v1, 0x1

    .line 73
    iput v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:I

    .line 1080
    iget-object v0, p0, Lcom/facebook/browser/lite/at;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()V

    .line 1081
    return-void
.end method
