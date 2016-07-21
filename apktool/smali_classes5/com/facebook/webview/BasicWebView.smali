.class public Lcom/facebook/webview/BasicWebView;
.super Lcom/facebook/g/c;
.source "BasicWebView.java"


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field protected a:Lcom/facebook/common/diagnostics/l;

.field protected b:Lcom/facebook/content/aa;

.field protected c:Lcom/facebook/common/errorreporting/f;

.field protected d:Lcom/facebook/dialtone/a/a;

.field private e:Lcom/facebook/analytics/ak;

.field private f:Lcom/facebook/common/ak/a;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/zero/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/webview/BasicWebView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/webview/BasicWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/webview/BasicWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/g/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/facebook/webview/BasicWebView;->a(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method private a(Lcom/facebook/analytics/ak;Lcom/facebook/common/ak/a;Ljava/lang/String;Lcom/facebook/content/aa;Lcom/facebook/common/diagnostics/l;Lcom/facebook/common/errorreporting/f;Lcom/facebook/dialtone/a/a;Lcom/facebook/zero/common/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/webview/BasicWebView;->e:Lcom/facebook/analytics/ak;

    .line 97
    iput-object p2, p0, Lcom/facebook/webview/BasicWebView;->f:Lcom/facebook/common/ak/a;

    .line 98
    iput-object p3, p0, Lcom/facebook/webview/BasicWebView;->g:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/facebook/webview/BasicWebView;->b:Lcom/facebook/content/aa;

    .line 100
    iput-object p5, p0, Lcom/facebook/webview/BasicWebView;->a:Lcom/facebook/common/diagnostics/l;

    .line 101
    iput-object p6, p0, Lcom/facebook/webview/BasicWebView;->c:Lcom/facebook/common/errorreporting/f;

    .line 102
    iput-object p7, p0, Lcom/facebook/webview/BasicWebView;->d:Lcom/facebook/dialtone/a/a;

    .line 103
    iput-object p8, p0, Lcom/facebook/webview/BasicWebView;->h:Lcom/facebook/zero/common/e;

    .line 104
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

    invoke-static {p1, v0}, Lcom/facebook/webview/BasicWebView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/facebook/webview/BasicWebView;

    invoke-static {v8}, Lcom/facebook/analytics/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ak;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/ak;

    invoke-static {v8}, Lcom/facebook/common/ak/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ak/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/ak/a;

    invoke-static {v8}, Lcom/facebook/webview/t;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v8}, Lcom/facebook/content/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/aa;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/aa;

    invoke-static {v8}, Lcom/facebook/common/diagnostics/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/diagnostics/l;

    invoke-static {v8}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {v8}, Lcom/facebook/dialtone/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/dialtone/a/a;

    invoke-static {v8}, Lcom/facebook/zero/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ax;

    move-result-object v8

    check-cast v8, Lcom/facebook/zero/common/e;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/webview/BasicWebView;->a(Lcom/facebook/analytics/ak;Lcom/facebook/common/ak/a;Ljava/lang/String;Lcom/facebook/content/aa;Lcom/facebook/common/diagnostics/l;Lcom/facebook/common/errorreporting/f;Lcom/facebook/dialtone/a/a;Lcom/facebook/zero/common/e;)V

    return-void
.end method

.method private getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 174
    const-string v1, "X-FB-Connection-Type"

    iget-object v2, p0, Lcom/facebook/webview/BasicWebView;->e:Lcom/facebook/analytics/ak;

    invoke-virtual {v2}, Lcom/facebook/analytics/ak;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "x-fb-net-hni"

    iget-object v2, p0, Lcom/facebook/webview/BasicWebView;->f:Lcom/facebook/common/ak/a;

    invoke-virtual {v2}, Lcom/facebook/common/ak/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "x-fb-sim-hni"

    iget-object v2, p0, Lcom/facebook/webview/BasicWebView;->f:Lcom/facebook/common/ak/a;

    invoke-virtual {v2}, Lcom/facebook/common/ak/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "x-fb-net-sid"

    iget-object v2, p0, Lcom/facebook/webview/BasicWebView;->f:Lcom/facebook/common/ak/a;

    invoke-virtual {v2}, Lcom/facebook/common/ak/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/facebook/webview/BasicWebView;->d:Lcom/facebook/dialtone/a/a;

    invoke-virtual {v1}, Lcom/facebook/dialtone/a/a;->a()Ljava/util/Map;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 184
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 110
    const-class v0, Lcom/facebook/webview/BasicWebView;

    invoke-static {v0, p0}, Lcom/facebook/webview/BasicWebView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/webview/BasicWebView;->setHapticFeedbackEnabled(Z)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/facebook/webview/BasicWebView;->setLongClickable(Z)V

    .line 119
    new-instance v0, Lcom/facebook/webview/a;

    invoke-direct {v0, p0}, Lcom/facebook/webview/a;-><init>(Lcom/facebook/webview/BasicWebView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/webview/BasicWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/facebook/webview/BasicWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/facebook/webview/BasicWebView;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/webview/BasicWebView;->i:Ljava/lang/String;

    .line 130
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/webview/BasicWebView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/webview/BasicWebView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 132
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/webview/BasicWebView;->setChromeClient(Landroid/content/Context;)V

    .line 142
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lcom/facebook/webview/BasicWebView;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "basicwebview_tts_npe"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected getBaseUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/facebook/webview/BasicWebView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/webview/BasicWebView;->resumeTimers()V

    .line 150
    iget-object v0, p0, Lcom/facebook/webview/BasicWebView;->h:Lcom/facebook/zero/common/e;

    invoke-interface {v0, p1}, Lcom/facebook/zero/common/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/webview/BasicWebView;->getAdditionalHttpHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/facebook/g/c;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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
    .line 159
    invoke-virtual {p0}, Lcom/facebook/webview/BasicWebView;->resumeTimers()V

    .line 160
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 163
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 164
    invoke-direct {p0}, Lcom/facebook/webview/BasicWebView;->getAdditionalHttpHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 165
    iget-object v1, p0, Lcom/facebook/webview/BasicWebView;->h:Lcom/facebook/zero/common/e;

    invoke-interface {v1, p1}, Lcom/facebook/zero/common/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1, v0}, Lcom/facebook/g/c;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    return-void
.end method

.method protected setChromeClient(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/facebook/webview/b;

    invoke-direct {v0}, Lcom/facebook/webview/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/webview/BasicWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 205
    return-void
.end method

.method protected setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/facebook/webview/BasicWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 198
    return-void
.end method
