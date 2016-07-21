.class public final Lcom/facebook/browser/lite/ar;
.super Ljava/lang/Object;
.source "BrowserLiteFragment.java"

# interfaces
.implements Lcom/facebook/browser/lite/products/messagingbusiness/a/b;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/bc;

.field final synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/facebook/browser/lite/ar;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/ar;->a:Lcom/facebook/browser/lite/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/facebook/browser/lite/ar;->a:Lcom/facebook/browser/lite/bc;

    new-instance v1, Lcom/facebook/browser/lite/as;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/as;-><init>(Lcom/facebook/browser/lite/ar;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->setOnScrollChangedListener(Lcom/facebook/browser/lite/as;)V

    .line 868
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 877
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 878
    const-string v1, "action"

    const-string v2, "MESSENGER_CONTENT_SUBSCRIBE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/ar;->a:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object v1, p0, Lcom/facebook/browser/lite/ar;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/d;->b(Ljava/util/Map;)V

    .line 882
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/facebook/browser/lite/ar;->a:Lcom/facebook/browser/lite/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->setOnScrollChangedListener(Lcom/facebook/browser/lite/as;)V

    .line 873
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/facebook/browser/lite/ar;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    iget-object v1, p0, Lcom/facebook/browser/lite/ar;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/browser/lite/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    return-void
.end method
