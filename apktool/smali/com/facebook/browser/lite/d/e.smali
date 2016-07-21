.class final Lcom/facebook/browser/lite/d/e;
.super Ljava/lang/Object;
.source "BrowserLiteAutofillBarHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/browser/lite/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/browser/lite/d/e;->b:Lcom/facebook/browser/lite/d/a;

    iput-object p2, p0, Lcom/facebook/browser/lite/d/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/browser/lite/d/e;->b:Lcom/facebook/browser/lite/d/a;

    invoke-static {v0}, Lcom/facebook/browser/lite/d/a;->c(Lcom/facebook/browser/lite/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/d/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/d/e;->b:Lcom/facebook/browser/lite/d/a;

    iget-object v1, v1, Lcom/facebook/browser/lite/d/a;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d/e;->b:Lcom/facebook/browser/lite/d/a;

    iget-object v0, v0, Lcom/facebook/browser/lite/d/a;->f:Lcom/facebook/browser/lite/bc;

    iget-object v1, p0, Lcom/facebook/browser/lite/d/e;->b:Lcom/facebook/browser/lite/d/a;

    iget-object v1, v1, Lcom/facebook/browser/lite/d/a;->g:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/d/h;->a(Lcom/facebook/browser/lite/bc;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method
