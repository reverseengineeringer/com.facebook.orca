.class public Lcom/facebook/webview/FacebookWebView;
.super Lcom/facebook/webview/BasicWebView;
.source "FacebookWebView.java"

# interfaces
.implements Lcom/facebook/fbui/draggable/l;


# static fields
.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/webview/m;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/facebook/webview/e;

.field protected g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field protected h:Lcom/facebook/performancelogger/PerformanceLogger;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/webview/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/facebook/webview/FacebookWebView;

    sput-object v0, Lcom/facebook/webview/FacebookWebView;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/webview/FacebookWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/webview/FacebookWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/webview/BasicWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 154
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/auth/credentials/SessionCookie;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    if-eqz p2, :cond_1

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 403
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    move-object v1, v0

    .line 409
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 410
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/SessionCookie;

    .line 411
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/SessionCookie;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 406
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 407
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 414
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/webview/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/webview/FacebookWebView;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 162
    iput-object p2, p0, Lcom/facebook/webview/FacebookWebView;->h:Lcom/facebook/performancelogger/PerformanceLogger;

    .line 163
    iput-object p3, p0, Lcom/facebook/webview/FacebookWebView;->l:Lcom/facebook/webview/v;

    .line 164
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/webview/FacebookWebView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/webview/FacebookWebView;

    invoke-static {v2}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-static {v2}, Lcom/facebook/webview/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/webview/v;

    move-result-object v2

    check-cast v2, Lcom/facebook/webview/v;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/webview/FacebookWebView;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/webview/v;)V

    return-void
.end method

.method private getWebViewUriRedirector()Lcom/facebook/webview/v;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebView;->l:Lcom/facebook/webview/v;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 430
    invoke-super {p0, p1}, Lcom/facebook/webview/BasicWebView;->a(Landroid/content/Context;)V

    .line 431
    const-class v0, Lcom/facebook/webview/FacebookWebView;

    invoke-static {v0, p0}, Lcom/facebook/webview/FacebookWebView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 432
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/webview/FacebookWebView;->e:Ljava/util/Map;

    .line 433
    new-instance v0, Lcom/facebook/webview/e;

    sget-object v1, Lcom/facebook/webview/FacebookWebView;->i:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/facebook/webview/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/webview/FacebookWebView;->f:Lcom/facebook/webview/e;

    .line 434
    const-string v0, "fbrpc"

    iget-object v1, p0, Lcom/facebook/webview/FacebookWebView;->f:Lcom/facebook/webview/e;

    iget-object v1, v1, Lcom/facebook/webview/e;->b:Lcom/facebook/webview/h;

    .line 355
    iget-object v2, p0, Lcom/facebook/webview/FacebookWebView;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/webview/h;

    .line 356
    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/t/b;->a(Z)V

    .line 435
    return-void

    .line 356
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/fbui/draggable/j;II)Z
    .locals 5

    .prologue
    .line 63
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/facebook/webview/FacebookWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    move v1, v2

    .line 79
    :goto_0
    move v0, v1

    .line 63
    return v0

    .line 73
    :cond_0
    sget-object v1, Lcom/facebook/webview/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/webview/r;

    .line 74
    invoke-interface {v1, v3}, Lcom/facebook/webview/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 79
    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebView;->f:Lcom/facebook/webview/e;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebView;->f:Lcom/facebook/webview/e;

    iget-object v0, v0, Lcom/facebook/webview/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 377
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/facebook/webview/BasicWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 381
    iget-object v1, p0, Lcom/facebook/webview/BasicWebView;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "webview_destroy_exception"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected getFbSharedPreferences()Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebView;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-object v0
.end method

.method public getMobilePage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebView;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected getNetAccessLogger()Lcom/facebook/common/diagnostics/l;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/webview/BasicWebView;->a:Lcom/facebook/common/diagnostics/l;

    return-object v0
.end method

.method protected setChromeClient(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 442
    new-instance v0, Lcom/facebook/webview/l;

    invoke-direct {v0, p0}, Lcom/facebook/webview/l;-><init>(Lcom/facebook/webview/FacebookWebView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/webview/FacebookWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 443
    return-void
.end method

.method public setFileChooserChromeClient(Lcom/facebook/webview/i;)V
    .locals 1

    .prologue
    .line 446
    new-instance v0, Lcom/facebook/webview/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/webview/j;-><init>(Lcom/facebook/webview/FacebookWebView;Lcom/facebook/webview/i;)V

    invoke-virtual {p0, v0}, Lcom/facebook/webview/FacebookWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 447
    return-void
.end method

.method public setMobilePage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/webview/FacebookWebView;->k:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setSyncFriendsOnDestroy(Z)V
    .locals 0

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/facebook/webview/FacebookWebView;->j:Z

    .line 391
    return-void
.end method
