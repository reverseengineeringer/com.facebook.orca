.class public Lcom/facebook/browser/lite/BrowserLiteFragment;
.super Landroid/app/Fragment;
.source "BrowserLiteFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/facebook/browser/lite/bc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/net/Uri;

.field public e:Landroid/content/Intent;

.field private f:Landroid/widget/FrameLayout;

.field public g:Lcom/facebook/browser/lite/BrowserLiteChrome;

.field public h:Lcom/facebook/browser/lite/h/a;

.field public i:Lcom/facebook/browser/lite/d;

.field private j:Lcom/facebook/browser/lite/a;

.field public k:Lcom/facebook/browser/lite/d/f;

.field private l:Landroid/view/View;

.field public m:I

.field private n:J

.field public o:Ljava/lang/String;

.field private p:Z

.field public q:Z

.field public r:Z

.field private s:Z

.field public t:Lcom/facebook/browser/lite/ax;

.field public u:Lcom/facebook/browser/lite/widget/QuoteBar;

.field public v:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

.field private w:Z

.field public x:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    .line 125
    const-string v0, "http://m.facebook.com"

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 94
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    .line 105
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:I

    .line 106
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:J

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:Z

    .line 110
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Z

    .line 115
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:Z

    .line 1085
    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/ax;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Lcom/facebook/browser/lite/ax;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_LOGCAT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    sput-boolean v0, Lcom/facebook/browser/lite/g/c;->a:Z

    .line 217
    invoke-static {}, Lcom/facebook/browser/lite/d;->a()Lcom/facebook/browser/lite/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    .line 218
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/d;->a(Landroid/content/Context;)V

    .line 219
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 300
    const-string v0, "web_view_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v2, "The fragment is reconstructed but without webview state number info!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/browser/lite/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string v0, "web_view_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 305
    if-nez v2, :cond_1

    .line 306
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v2, "0 webview saved!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/browser/lite/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 309
    :goto_1
    if-ge v0, v2, :cond_3

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "web_view_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 312
    sget-object v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v4, "Info for webview %d (total %d) not found!"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/browser/lite/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 316
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->k()Lcom/facebook/browser/lite/bc;

    move-result-object v4

    .line 317
    invoke-virtual {v4, v3}, Lcom/facebook/browser/lite/bc;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 318
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bc;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/bc;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/bc;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/bc;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/browser/lite/bc;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/bc;)V

    .line 391
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Lcom/facebook/browser/lite/d/f;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/d/f;->a(Lcom/facebook/browser/lite/bc;)V

    .line 392
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/bc;)V

    .line 395
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/browser/lite/bc;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/browser/lite/bc;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 718
    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:J

    .line 720
    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:J

    invoke-virtual {p1, v0, v1}, Lcom/facebook/browser/lite/bc;->setLoadStartTime(J)V

    .line 722
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 723
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/browser/lite/bc;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :goto_0
    return-void

    .line 727
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v1, "Failed postUrl"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Landroid/net/Uri;

    if-ne p2, v0, :cond_6

    .line 733
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/h/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/h/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 736
    sget-object v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v3, "Prefetch resolved final url %s -> %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 743
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_IS_REFERER_FIX_ENABLED"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 744
    invoke-static {v0}, Lcom/facebook/browser/lite/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 746
    :goto_2
    if-eqz v2, :cond_3

    .line 747
    sget-object v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/browser/lite/bc;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 754
    :cond_3
    invoke-virtual {p1, v0, p3}, Lcom/facebook/browser/lite/bc;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 757
    :cond_4
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/bc;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v5

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/browser/lite/bc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p1}, Lcom/facebook/browser/lite/bc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->j()V

    .line 848
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 769
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    .line 189
    if-eqz p0, :cond_1

    .line 190
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_1

    const-string v3, "our.intern."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".facebook.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    if-eqz p0, :cond_4

    const-string v4, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move v2, v4

    .line 191
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 196
    :cond_1
    move v0, v1

    .line 769
    if-nez v0, :cond_3

    .line 200
    if-eqz p0, :cond_5

    const-string v1, "fb"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "fb-messenger"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "fbinternal"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "fb-work"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dialtone"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 769
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 837
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;)V
    .locals 5

    .prologue
    .line 851
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    if-eqz v0, :cond_0

    .line 889
    :goto_0
    return-void

    .line 854
    :cond_0
    new-instance v0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    .line 855
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/view/View;

    const v4, 0x7f0b0448

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v4, Lcom/facebook/browser/lite/ar;

    invoke-direct {v4, p0, p1}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->a(Landroid/content/Intent;Landroid/view/View;Landroid/view/ViewStub;Lcom/facebook/browser/lite/ar;)V

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    .line 85
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 88
    :cond_0
    :goto_0
    move v0, v2

    .line 531
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".facebook.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".paypal.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 354
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->h(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bc;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 527
    const-string v0, "fr="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/browser/lite/BrowserLiteFragment;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 821
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    .line 823
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 825
    return-void

    .line 822
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 520
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 524
    :cond_0
    return-void
.end method

.method public static c(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 794
    sget-object v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v3, "handleInvalidProtocol %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/browser/lite/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    invoke-virtual {v2, p1}, Lcom/facebook/browser/lite/d;->b(Ljava/lang/String;)I

    move-result v2

    .line 797
    packed-switch v2, :pswitch_data_0

    .line 808
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/browser/lite/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 809
    if-nez v0, :cond_0

    .line 810
    const v1, 0x7f0c158b

    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c(I)V

    .line 814
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Z

    if-nez v1, :cond_1

    .line 815
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()V

    .line 817
    :cond_1
    :goto_1
    return v0

    .line 799
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()V

    goto :goto_1

    .line 805
    :pswitch_2
    const v0, 0x7f0c158b

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c(I)V

    move v0, v1

    .line 806
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    return-object v0
.end method

.method private static d(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 700
    if-eqz p0, :cond_1

    .line 701
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 702
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 703
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 704
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 706
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V

    .line 708
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 709
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 711
    :cond_1
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b044a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 187
    sget v1, Lcom/facebook/browser/lite/b/i;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/QuoteBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/widget/QuoteBar;

    .line 189
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/widget/QuoteBar;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/QuoteBar;->getActionButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/al;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/al;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void
.end method

.method static synthetic f(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Z

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Lcom/facebook/browser/lite/h/a;->a()Lcom/facebook/browser/lite/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/h/a;

    .line 335
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/h/a;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/h/a;->a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    .line 339
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->m(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    return-void
.end method

.method public static h(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bc;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bc;

    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/h/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/h/a;

    return-object v0
.end method

.method private i()Lcom/facebook/browser/lite/bc;
    .locals 2

    .prologue
    .line 358
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->h(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bc;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->onPause()V

    .line 361
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->setVisibility(I)V

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->k()Lcom/facebook/browser/lite/bc;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/bc;)V

    .line 366
    return-object v0
.end method

.method static synthetic i(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bc;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->h(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/d/f;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Lcom/facebook/browser/lite/d/f;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()V

    .line 387
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bc;

    .line 375
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->setVisibility(I)V

    .line 376
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 377
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->d(Landroid/webkit/WebView;)V

    .line 378
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->h(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bc;

    move-result-object v0

    .line 379
    if-nez v0, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()V

    goto :goto_0

    .line 383
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->setVisibility(I)V

    .line 384
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->onResume()V

    .line 385
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/bc;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/BrowserLiteChrome;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/BrowserLiteChrome;

    return-object v0
.end method

.method private k()Lcom/facebook/browser/lite/bc;
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 398
    new-instance v0, Lcom/facebook/browser/lite/bc;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010085

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/browser/lite/bc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 400
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 403
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/bc;->setFocusable(Z)V

    .line 405
    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/bc;->setFocusableInTouchMode(Z)V

    .line 406
    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/bc;->setScrollbarFadingEnabled(Z)V

    .line 407
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->setScrollBarStyle(I)V

    .line 408
    new-instance v1, Lcom/facebook/browser/lite/ao;

    invoke-direct {v1, p0, v0}, Lcom/facebook/browser/lite/ao;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 427
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 428
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 429
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 430
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 431
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 432
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 433
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 434
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 435
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 437
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 439
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 447
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 448
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 449
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 452
    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 457
    :cond_1
    new-instance v2, Lcom/facebook/browser/lite/av;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/av;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/bc;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 458
    new-instance v2, Lcom/facebook/browser/lite/ba;

    invoke-direct {v2, v0, p0}, Lcom/facebook/browser/lite/ba;-><init>(Lcom/facebook/browser/lite/bc;Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/bc;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 459
    new-instance v2, Lcom/facebook/browser/lite/ap;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/ap;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/bc;->setOnPageInteractiveListener(Lcom/facebook/browser/lite/ap;)V

    .line 473
    invoke-virtual {v0, v6}, Lcom/facebook/browser/lite/bc;->setHapticFeedbackEnabled(Z)V

    .line 475
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 476
    const-wide/32 v2, 0x500000

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 477
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 478
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 480
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 481
    iget-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Z

    invoke-static {v2}, Lcom/facebook/browser/lite/bc;->setWebContentsDebuggingEnabled(Z)V

    .line 484
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 485
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c(Landroid/webkit/WebView;)V

    .line 488
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 491
    :cond_3
    invoke-static {}, Lcom/facebook/browser/lite/i/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 492
    new-instance v1, Lcom/facebook/browser/lite/ax;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/ax;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Lcom/facebook/browser/lite/ax;

    .line 493
    new-instance v1, Lcom/facebook/browser/lite/f/e;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Lcom/facebook/browser/lite/ax;

    invoke-direct {v1, v2}, Lcom/facebook/browser/lite/f/e;-><init>(Lcom/facebook/browser/lite/ax;)V

    .line 495
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/f/e;->a(Landroid/webkit/WebView;)V

    .line 496
    new-instance v1, Lcom/facebook/browser/lite/aq;

    invoke-direct {v1, p0, v0}, Lcom/facebook/browser/lite/aq;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 505
    :cond_4
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v1, :cond_5

    .line 506
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/bc;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    :cond_5
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->l()V

    .line 511
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 512
    return-object v0

    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 539
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 540
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/net/Uri;)Z

    move-result v2

    .line 541
    if-nez v2, :cond_0

    .line 543
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 547
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 548
    const-string v3, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 549
    if-nez v0, :cond_1

    .line 566
    :goto_1
    return-void

    .line 545
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Z

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 553
    const-string v4, "KEY_URL"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 554
    const-string v5, "KEY_STRING_ARRAY"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 556
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    .line 557
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 560
    :cond_4
    invoke-virtual {v1, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 565
    :cond_5
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_1
.end method

.method static synthetic m(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    return-object v0
.end method

.method public static m(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 1

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 572
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 574
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 575
    return-void
.end method

.method static synthetic n(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/widget/QuoteBar;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/widget/QuoteBar;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 901
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_0

    const-string v1, "watch_and_browse_dummy_video_view_height"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    const-string v1, "watch_and_browse_dummy_video_view_height"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 909
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0445

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 910
    sget v2, Lcom/facebook/browser/lite/b/j;->a:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 911
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 912
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 913
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic o(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->f(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 16
    sget-boolean v2, Lcom/facebook/browser/lite/i/a;->a:Z

    move v0, v2

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/widget/QuoteBar;

    if-nez v0, :cond_0

    .line 172
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->f(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/widget/QuoteBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/QuoteBar;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/widget/QuoteBar;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/QuoteBar;->bringToFront()V

    .line 177
    :cond_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 600
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/browser/lite/a;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Lcom/facebook/browser/lite/a;

    .line 610
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 578
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTitle(Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 160
    packed-switch p1, :pswitch_data_0

    .line 166
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/BrowserLiteChrome;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a()Z

    move-result v0

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/webkit/WebView;ZLandroid/os/Message;)Z
    .locals 2

    .prologue
    .line 584
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->i()Lcom/facebook/browser/lite/bc;

    move-result-object v1

    .line 586
    iget-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 587
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 588
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    const/4 v0, 0x1

    .line 594
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 16
    sget-boolean v2, Lcom/facebook/browser/lite/i/a;->a:Z

    move v0, v2

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/widget/QuoteBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/QuoteBar;->setVisibility(I)V

    .line 183
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/bc;)V

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/d;->a(I)V

    .line 631
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:Z

    .line 632
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Lcom/facebook/browser/lite/a;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Lcom/facebook/browser/lite/a;

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:I

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/a;->a(I)V

    .line 616
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 776
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:I

    .line 777
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->h(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bc;

    move-result-object v2

    .line 778
    if-nez v2, :cond_1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 781
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/browser/lite/bc;->getWebChromeClient()Lcom/facebook/browser/lite/ba;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/facebook/browser/lite/bc;->getWebChromeClient()Lcom/facebook/browser/lite/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/browser/lite/ba;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 782
    goto :goto_0

    .line 783
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/browser/lite/bc;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 784
    invoke-virtual {v2}, Lcom/facebook/browser/lite/bc;->goBack()V

    move v0, v1

    .line 785
    goto :goto_0

    .line 786
    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 787
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->j()V

    move v0, v1

    .line 788
    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 234
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Landroid/net/Uri;

    .line 236
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/browser/lite/c/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.JS_BRIDGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 241
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Z

    .line 243
    new-instance v0, Lcom/facebook/browser/lite/d/f;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/browser/lite/d/f;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Lcom/facebook/browser/lite/d/f;

    .line 245
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Ljava/lang/String;

    .line 246
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->g()V

    .line 247
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0444

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteChrome;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 248
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/BrowserLiteChrome;

    new-instance v1, Lcom/facebook/browser/lite/at;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/at;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setBrowserChromeDelegate(Lcom/facebook/browser/lite/at;)V

    .line 250
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Landroid/widget/FrameLayout;

    .line 252
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/view/View;

    const v3, 0x7f0b044f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, Lcom/facebook/browser/lite/am;

    invoke-direct {v3, p0}, Lcom/facebook/browser/lite/am;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/browser/lite/products/a/a;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/facebook/browser/lite/am;)V

    .line 272
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->n()V

    .line 274
    if-nez p1, :cond_4

    .line 276
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->i()Lcom/facebook/browser/lite/bc;

    move-result-object v1

    .line 277
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_POST_DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Landroid/net/Uri;

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 280
    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 282
    sput-object v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Ljava/lang/String;

    .line 284
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 285
    const-string v3, "Referer"

    sget-object v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Landroid/net/Uri;

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/bc;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    .line 294
    :goto_2
    invoke-static {}, Lcom/facebook/browser/lite/az;->a()Lcom/facebook/browser/lite/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/az;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 278
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 292
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 343
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->h(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->getWebChromeClient()Lcom/facebook/browser/lite/ba;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/browser/lite/ba;->a(IILandroid/content/Intent;)Z

    .line 347
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 204
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/app/Activity;)V

    .line 206
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 212
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/app/Activity;)V

    .line 213
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 829
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 831
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/BrowserLiteChrome;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b()Z

    .line 834
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 226
    const v0, 0x7f0300f3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 687
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:Z

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/d;->b(Landroid/content/Context;)V

    .line 691
    :cond_0
    invoke-static {}, Lcom/facebook/browser/lite/az;->a()Lcom/facebook/browser/lite/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/az;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 692
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bc;

    .line 694
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->d(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 696
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 697
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 675
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 677
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Landroid/widget/FrameLayout;

    .line 679
    :cond_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/view/View;

    .line 680
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 681
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/widget/QuoteBar;

    .line 682
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 683
    return-void
.end method

.method public onPause()V
    .locals 13

    .prologue
    .line 647
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 648
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/d;->c()V

    .line 649
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->h(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bc;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->onPause()V

    .line 652
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->pauseTimers()V

    .line 654
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:Z

    if-eqz v0, :cond_0

    .line 655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:Z

    .line 657
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/facebook/browser/lite/bc;

    .line 658
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    invoke-virtual {v12}, Lcom/facebook/browser/lite/bc;->getFirstUrl()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:J

    invoke-virtual {v12}, Lcom/facebook/browser/lite/bc;->getResponseEndTime()J

    move-result-wide v4

    invoke-virtual {v12}, Lcom/facebook/browser/lite/bc;->getDomContentloadedTime()J

    move-result-wide v6

    invoke-virtual {v12}, Lcom/facebook/browser/lite/bc;->getLoadEventEndTime()J

    move-result-wide v8

    invoke-virtual {v12}, Lcom/facebook/browser/lite/bc;->getFirstScrollReadyTime()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/facebook/browser/lite/bc;->getHitRefreshButton()Z

    move-result v12

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/browser/lite/d;->a(Ljava/lang/String;JJJJJZ)V

    .line 668
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:Z

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/d;->b(Landroid/content/Context;)V

    .line 671
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 636
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 637
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 638
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->h(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bc;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->onResume()V

    .line 641
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->resumeTimers()V

    .line 643
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 325
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 326
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/bc;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "web_view_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 330
    :cond_0
    const-string v0, "web_view_number"

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331
    return-void
.end method
