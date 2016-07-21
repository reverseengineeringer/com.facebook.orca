.class public final Lcom/facebook/richdocument/view/g/w;
.super Ljava/lang/Object;
.source "WebViewUtils.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/graphql/enums/bd;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/facebook/richdocument/view/g/w;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/auth/c/a/b;

.field public final d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/config/server/IsRedirectToSandboxEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fasterxml/jackson/databind/z;

.field public final f:Lcom/facebook/gk/store/l;

.field private final g:Lcom/facebook/config/application/k;

.field private final h:Lcom/facebook/config/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/bd;->YOUTUBE:Lcom/facebook/graphql/enums/bd;

    sget-object v1, Lcom/facebook/graphql/enums/bd;->VINE:Lcom/facebook/graphql/enums/bd;

    sget-object v2, Lcom/facebook/graphql/enums/bd;->AD:Lcom/facebook/graphql/enums/bd;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/g/w;->a:Ljava/util/EnumSet;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/view/g/w;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/c/a/b;Ljavax/inject/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/gk/store/l;Lcom/facebook/xconfig/a/h;Lcom/facebook/config/application/k;Lcom/facebook/config/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/c/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/xconfig/a/h;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/config/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/richdocument/view/g/w;->c:Lcom/facebook/auth/c/a/b;

    .line 90
    iput-object p2, p0, Lcom/facebook/richdocument/view/g/w;->d:Ljavax/inject/a;

    .line 91
    iput-object p3, p0, Lcom/facebook/richdocument/view/g/w;->e:Lcom/fasterxml/jackson/databind/z;

    .line 92
    iput-object p4, p0, Lcom/facebook/richdocument/view/g/w;->f:Lcom/facebook/gk/store/l;

    .line 93
    iput-object p7, p0, Lcom/facebook/richdocument/view/g/w;->h:Lcom/facebook/config/a/a;

    .line 94
    iput-object p6, p0, Lcom/facebook/richdocument/view/g/w;->g:Lcom/facebook/config/application/k;

    .line 96
    sget-object v0, Lcom/facebook/richdocument/d/a;->d:Lcom/facebook/xconfig/a/j;

    const-string v1, ""

    invoke-virtual {p5, v0, v1}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/g/w;->b:Ljava/util/List;

    .line 102
    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "Referer"

    const-string v2, "http://m.facebook.com"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/w;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/richdocument/view/g/w;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/view/g/w;->j:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/g/w;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/view/g/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/view/g/w;->j:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/richdocument/view/g/w;->i:Lcom/facebook/richdocument/view/g/w;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/richdocument/view/g/w;->i:Lcom/facebook/richdocument/view/g/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/facebook/config/application/k;Lcom/facebook/config/a/a;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, "%s/%s;%s/%s;"

    const-string v2, "FBIA"

    invoke-virtual {p0}, Lcom/facebook/config/application/k;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/richdocument/view/g/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FBAV"

    invoke-virtual {p1}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/richdocument/view/g/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 301
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, ""

    .line 305
    :goto_0
    return-object v0

    .line 304
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "/"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/w;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/richdocument/view/g/w;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/c/a/b;

    const/16 v2, 0x929

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/config/a/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/view/g/w;-><init>(Lcom/facebook/auth/c/a/b;Ljavax/inject/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/gk/store/l;Lcom/facebook/xconfig/a/h;Lcom/facebook/config/application/k;Lcom/facebook/config/a/a;)V

    .line 24
    return-object v0
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 259
    if-eqz p0, :cond_0

    .line 267
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 268
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 271
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V

    .line 274
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 275
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 276
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 278
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 10

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 111
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 112
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 113
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 114
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 115
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 116
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 117
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 119
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 121
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 122
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 123
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 126
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_1

    .line 105
    iget-object v6, p0, Lcom/facebook/richdocument/view/g/w;->f:Lcom/facebook/gk/store/l;

    const/16 v7, 0x1ec

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v6

    move v1, v6

    .line 126
    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 131
    :cond_1
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 132
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 133
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 136
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appcache"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "databases"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 141
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 143
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/facebook/richdocument/view/g/w;->g:Lcom/facebook/config/application/k;

    iget-object v3, p0, Lcom/facebook/richdocument/view/g/w;->h:Lcom/facebook/config/a/a;

    invoke-static {v2, v3}, Lcom/facebook/richdocument/view/g/w;->a(Lcom/facebook/config/application/k;Lcom/facebook/config/a/a;)Ljava/lang/String;

    move-result-object v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 150
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    iget-object v6, p0, Lcom/facebook/richdocument/view/g/w;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v6}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 155
    :goto_0
    return-void

    .line 171
    :cond_3
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 173
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    .line 174
    iget-object v6, p0, Lcom/facebook/richdocument/view/g/w;->d:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "http://%s/"

    .line 176
    :goto_1
    invoke-static {v0, v6}, Lcom/facebook/config/server/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 177
    iget-object v6, p0, Lcom/facebook/richdocument/view/g/w;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v6}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/auth/viewercontext/ViewerContext;->c()Ljava/lang/String;

    move-result-object v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    iget-object v9, p0, Lcom/facebook/richdocument/view/g/w;->e:Lcom/fasterxml/jackson/databind/z;

    invoke-static {v9, v6}, Lcom/facebook/auth/credentials/SessionCookie;->a(Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 188
    if-eqz v6, :cond_5

    .line 189
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/auth/credentials/SessionCookie;

    .line 190
    invoke-virtual {v6}, Lcom/facebook/auth/credentials/SessionCookie;->toString()Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-virtual {v7, v8, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 174
    :cond_4
    const-string v6, "https://%s/"

    goto :goto_1

    .line 196
    :cond_5
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/w;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 241
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v2

    .line 251
    :goto_0
    move v0, v1

    .line 237
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 251
    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/enums/bd;Lcom/facebook/graphql/enums/ar;)Z
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/facebook/richdocument/view/g/w;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    sget-object v1, Lcom/facebook/graphql/enums/bd;->HTML_INTERACTIVE:Lcom/facebook/graphql/enums/bd;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/facebook/graphql/enums/bd;->SOCIAL_EMBED:Lcom/facebook/graphql/enums/bd;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/facebook/graphql/enums/bd;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bd;

    if-ne p1, v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 218
    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/graphql/enums/ar;->FULL_BLEED:Lcom/facebook/graphql/enums/ar;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/facebook/graphql/enums/ar;->AUTO:Lcom/facebook/graphql/enums/ar;

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/model/b/g;)Z
    .locals 2

    .prologue
    .line 200
    instance-of v0, p1, Lcom/facebook/richdocument/model/b/a/ae;

    if-eqz v0, :cond_0

    .line 201
    check-cast p1, Lcom/facebook/richdocument/model/b/a/ae;

    .line 202
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->r()Lcom/facebook/graphql/enums/bd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->s()Lcom/facebook/graphql/enums/ar;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/g/w;->a(Lcom/facebook/graphql/enums/bd;Lcom/facebook/graphql/enums/ar;)Z

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
