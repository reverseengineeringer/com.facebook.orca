.class public Lcom/facebook/g/c;
.super Landroid/webkit/WebView;
.source "ProxyWebView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedSuperclass",
        "BadMethodUse-android.webkit.WebView.loadUrl",
        "BadSuperclassWebView.ProxyWebView"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/http/onion/c;

.field public b:Lcom/facebook/http/onion/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/g/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/g/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const-class v0, Lcom/facebook/g/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/g/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/g/c;

    new-instance v1, Lcom/facebook/inject/l;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v2

    new-instance v3, Lcom/facebook/g/e;

    invoke-direct {v3, v0}, Lcom/facebook/g/e;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v0, v1

    const v3, 0x7fffffff

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DI Initialization"

    const-string v4, "No ProxyWrapper instances provided by DI"

    invoke-static {v1, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/onion/r;

    invoke-virtual {v1}, Lcom/facebook/http/onion/r;->c()I

    move-result v5

    if-ge v5, v3, :cond_2

    invoke-virtual {v1}, Lcom/facebook/http/onion/r;->c()I

    move-result v2

    :goto_1
    move v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/http/onion/r;->a()Lcom/facebook/http/onion/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/g/c;->a:Lcom/facebook/http/onion/c;

    invoke-virtual {v2}, Lcom/facebook/http/onion/r;->b()Lcom/facebook/http/onion/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/g/c;->b:Lcom/facebook/http/onion/a;

    return-void

    :cond_2
    move-object v1, v2

    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/g/c;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/g/c;->b:Lcom/facebook/http/onion/a;

    invoke-virtual {v0, p1}, Lcom/facebook/http/onion/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    return-void
.end method
