.class public Lcom/facebook/quicksilver/QuicksilverFragment;
.super Lcom/facebook/base/fragment/j;
.source "QuicksilverFragment.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public al:Landroid/webkit/WebView;

.field public am:J

.field public an:Z

.field public ao:Lcom/facebook/quicksilver/o;

.field private ap:Lcom/facebook/graphql/enums/by;

.field private aq:Lcom/facebook/quicksilver/s;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/common/errorreporting/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public as:Lcom/facebook/i/m;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public at:Lcom/facebook/analytics/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private au:Lcom/facebook/quicksilver/p;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/quicksilver/QuicksilverLoadingView;

.field public i:Lcom/facebook/quicksilver/QuicksilverEndgameView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/facebook/quicksilver/QuicksilverFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/quicksilver/QuicksilverFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverFragment;->c(Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/quicksilver/QuicksilverFragment;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->am:J

    return-wide p1
.end method

.method public static a(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 4

    .prologue
    .line 165
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "quicksilver"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "elapsed_time"

    long-to-float v2, p2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 169
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/quicksilver/QuicksilverFragment;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->ar:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method private static a(Lcom/facebook/quicksilver/QuicksilverFragment;Lcom/facebook/quicksilver/s;Lcom/facebook/common/errorreporting/f;Lcom/facebook/i/m;Lcom/facebook/analytics/h;Lcom/facebook/quicksilver/p;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->aq:Lcom/facebook/quicksilver/s;

    iput-object p2, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->ar:Lcom/facebook/common/errorreporting/f;

    iput-object p3, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->as:Lcom/facebook/i/m;

    iput-object p4, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->at:Lcom/facebook/analytics/h;

    iput-object p5, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->au:Lcom/facebook/quicksilver/p;

    return-void
.end method

.method static synthetic a(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/quicksilver/QuicksilverFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/quicksilver/QuicksilverFragment;->b(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/quicksilver/QuicksilverFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/quicksilver/QuicksilverFragment;

    const-class v1, Lcom/facebook/quicksilver/s;

    invoke-interface {v5, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicksilver/s;

    invoke-static {v5}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {v5}, Lcom/facebook/i/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/i/m;

    invoke-static {v5}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    const-class v6, Lcom/facebook/quicksilver/p;

    invoke-interface {v5, v6}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicksilver/p;

    invoke-static/range {v0 .. v5}, Lcom/facebook/quicksilver/QuicksilverFragment;->a(Lcom/facebook/quicksilver/QuicksilverFragment;Lcom/facebook/quicksilver/s;Lcom/facebook/common/errorreporting/f;Lcom/facebook/i/m;Lcom/facebook/analytics/h;Lcom/facebook/quicksilver/p;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/facebook/quicksilver/QuicksilverFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 445
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 447
    :try_start_0
    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string v0, "content"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string v0, "source"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    const-string v2, "javascript:e = new Event(\'message\');e.data = %s;window.dispatchEvent(e);"

    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 460
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    sget-object v2, Lcom/facebook/quicksilver/QuicksilverFragment;->a:Ljava/lang/String;

    const-string v3, "Unexpected exception while constructing JSONObject to be dispatched to Javascript."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/quicksilver/QuicksilverFragment;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->an:Z

    return p1
.end method

.method private am()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    new-instance v1, Lcom/facebook/quicksilver/f;

    invoke-direct {v1, p0}, Lcom/facebook/quicksilver/f;-><init>(Lcom/facebook/quicksilver/QuicksilverFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->i:Lcom/facebook/quicksilver/QuicksilverEndgameView;

    new-instance v1, Lcom/facebook/quicksilver/g;

    invoke-direct {v1, p0}, Lcom/facebook/quicksilver/g;-><init>(Lcom/facebook/quicksilver/QuicksilverFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->setCallbackDelegate(Lcom/facebook/quicksilver/g;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->aq:Lcom/facebook/quicksilver/s;

    new-instance v2, Lcom/facebook/quicksilver/h;

    invoke-direct {v2, p0}, Lcom/facebook/quicksilver/h;-><init>(Lcom/facebook/quicksilver/QuicksilverFragment;)V

    invoke-virtual {v1, v2}, Lcom/facebook/quicksilver/s;->a(Lcom/facebook/quicksilver/h;)Lcom/facebook/quicksilver/q;

    move-result-object v1

    const-string v2, "QuicksilverAndroid"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 416
    return-void
.end method

.method private aq()V
    .locals 3

    .prologue
    .line 463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 464
    const-string v1, "Referer"

    iget-object v2, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    return-void
.end method

.method static synthetic b(Lorg/json/JSONObject;)D
    .locals 2

    .prologue
    .line 55
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverFragment;->d(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/quicksilver/QuicksilverFragment;->a(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/quicksilver/QuicksilverFragment;)Lcom/facebook/quicksilver/QuicksilverEndgameView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->i:Lcom/facebook/quicksilver/QuicksilverEndgameView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->ap:Lcom/facebook/graphql/enums/by;

    sget-object v1, Lcom/facebook/graphql/enums/by;->PORTRAIT:Lcom/facebook/graphql/enums/by;

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->setRequestedOrientation(I)V

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->ap:Lcom/facebook/graphql/enums/by;

    sget-object v1, Lcom/facebook/graphql/enums/by;->LANDSCAPE:Lcom/facebook/graphql/enums/by;

    if-ne v0, v1, :cond_1

    .line 158
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->setRequestedOrientation(I)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->at:Lcom/facebook/analytics/h;

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/quicksilver/QuicksilverFragment;->a(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 174
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 433
    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/quicksilver/QuicksilverFragment;)Lcom/facebook/i/m;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->as:Lcom/facebook/i/m;

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)D
    .locals 2

    .prologue
    .line 437
    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/quicksilver/QuicksilverFragment;)Lcom/facebook/quicksilver/o;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->ao:Lcom/facebook/quicksilver/o;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/quicksilver/QuicksilverFragment;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->am:J

    return-wide v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 188
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->b:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 190
    const-string v1, "unknown"

    iput-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->b:Ljava/lang/String;

    .line 192
    :cond_0
    const-string v1, "source_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->c:Ljava/lang/String;

    .line 193
    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->d:Ljava/lang/String;

    .line 194
    const-string v1, "thread_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->g:Ljava/lang/String;

    .line 195
    const-string v1, "game_orientation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/by;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/by;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->ap:Lcom/facebook/graphql/enums/by;

    .line 199
    :try_start_0
    const-string v1, "game_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->e:Ljava/lang/String;

    .line 202
    const-string v1, "splash_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Lcom/facebook/quicksilver/QuicksilverFragment;->a:Ljava/lang/String;

    const-string v2, "Invalid encoding given to URLDecoder."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/facebook/quicksilver/QuicksilverFragment;)Lcom/facebook/quicksilver/QuicksilverLoadingView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->h:Lcom/facebook/quicksilver/QuicksilverLoadingView;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/quicksilver/QuicksilverFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/quicksilver/QuicksilverFragment;)Lcom/facebook/analytics/h;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->at:Lcom/facebook/analytics/h;

    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xdb86f07

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 178
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 179
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 180
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 181
    iget-boolean v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->an:Z

    if-nez v1, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/facebook/quicksilver/QuicksilverFragment;->aq()V

    .line 184
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x117f15e7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x60b737d0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 134
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 135
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 136
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 137
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6ec28b43

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5512e05b

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 93
    const v1, 0x7f030879

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7f940079

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0}, Lcom/facebook/quicksilver/QuicksilverFragment;->e()V

    .line 102
    invoke-direct {p0}, Lcom/facebook/quicksilver/QuicksilverFragment;->b()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->an:Z

    .line 106
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->as:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->aa:Lcom/facebook/i/b;

    invoke-virtual {v0, v1}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->as:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->aa:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->as:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->aa:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "source:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->as:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->aa:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "source_id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->am:J

    .line 114
    const v0, 0x7f0b02e8

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicksilver/QuicksilverLoadingView;

    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->h:Lcom/facebook/quicksilver/QuicksilverLoadingView;

    .line 115
    const v0, 0x7f0b14bf

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    .line 116
    const v0, 0x7f0b14c0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicksilver/QuicksilverEndgameView;

    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->i:Lcom/facebook/quicksilver/QuicksilverEndgameView;

    .line 118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->h:Lcom/facebook/quicksilver/QuicksilverLoadingView;

    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->a(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/facebook/quicksilver/QuicksilverFragment;->am()V

    .line 126
    invoke-direct {p0}, Lcom/facebook/quicksilver/QuicksilverFragment;->aq()V

    .line 128
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->au:Lcom/facebook/quicksilver/p;

    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicksilver/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicksilver/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->ao:Lcom/facebook/quicksilver/o;

    .line 129
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->ao:Lcom/facebook/quicksilver/o;

    invoke-virtual {v0}, Lcom/facebook/quicksilver/o;->a()V

    .line 130
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->as:Lcom/facebook/i/m;

    if-eqz v0, :cond_1

    .line 420
    const-string v0, "cancelled"

    .line 421
    if-eqz p1, :cond_0

    .line 422
    const-string v0, "shared"

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->as:Lcom/facebook/i/m;

    sget-object v2, Lcom/facebook/i/d;->aa:Lcom/facebook/i/b;

    const-string v3, "share"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 84
    const-class v0, Lcom/facebook/quicksilver/QuicksilverFragment;

    invoke-static {v0, p0}, Lcom/facebook/quicksilver/QuicksilverFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 85
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2348cb7a

    invoke-static {v7, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->as:Lcom/facebook/i/m;

    sget-object v2, Lcom/facebook/i/d;->aa:Lcom/facebook/i/b;

    invoke-virtual {v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;)V

    .line 142
    iget-boolean v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->an:Z

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "quicksilver_play_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->am:J

    sub-long/2addr v2, v4

    invoke-static {p0, v1, v2, v3}, Lcom/facebook/quicksilver/QuicksilverFragment;->b(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;J)V

    .line 147
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->i()V

    .line 148
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->ao:Lcom/facebook/quicksilver/o;

    invoke-virtual {v1}, Lcom/facebook/quicksilver/o;->b()V

    .line 149
    iput-object v6, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->h:Lcom/facebook/quicksilver/QuicksilverLoadingView;

    .line 150
    iput-object v6, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->i:Lcom/facebook/quicksilver/QuicksilverEndgameView;

    .line 151
    iput-object v6, p0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    .line 152
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x158bf1b2

    invoke-static {v7, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
