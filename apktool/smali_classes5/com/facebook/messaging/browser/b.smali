.class public final Lcom/facebook/messaging/browser/b;
.super Ljava/lang/Object;
.source "MessengerWebViewHelper.java"


# instance fields
.field a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/content/SecureContextHelper;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/ProgressBar;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/browser/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/browser/b;->d:Ljava/util/Stack;

    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/browser/b;->b:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/facebook/messaging/browser/b;->c:Lcom/facebook/content/SecureContextHelper;

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/browser/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/messaging/browser/b;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    const-string v2, "messenger.com/closeWindow"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/browser/b;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/facebook/messaging/browser/b;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[.]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "[.]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 133
    array-length v4, v3

    if-lt v4, v6, :cond_0

    array-length v4, v2

    if-lt v4, v6, :cond_0

    .line 138
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v3, v4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    aget-object v3, v3, v4

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/browser/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/browser/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/browser/b;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 19
    return-object v2
.end method

.method public static c(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 179
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 180
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 181
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 182
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 72
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/facebook/messaging/browser/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 73
    const/4 v4, 0x0

    .line 151
    new-instance v3, Lcom/facebook/messaging/browser/e;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/browser/e;-><init>(Lcom/facebook/messaging/browser/b;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 152
    new-instance v3, Lcom/facebook/messaging/browser/d;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/browser/d;-><init>(Lcom/facebook/messaging/browser/b;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 153
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 161
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 162
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 163
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 164
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 165
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 168
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 169
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 170
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 172
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 173
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 174
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 154
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 155
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 74
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/browser/b;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v0
.end method

.method public final a(Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/messaging/browser/b;->e:Landroid/widget/ProgressBar;

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/browser/c;Z)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/browser/b;->g:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/facebook/messaging/browser/b;->f:Lcom/facebook/messaging/browser/c;

    .line 102
    iput-boolean p3, p0, Lcom/facebook/messaging/browser/b;->a:Z

    .line 103
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/browser/b;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/browser/b;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 88
    invoke-static {v0}, Lcom/facebook/messaging/browser/b;->c(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 90
    :cond_0
    iput-object v1, p0, Lcom/facebook/messaging/browser/b;->e:Landroid/widget/ProgressBar;

    .line 91
    iput-object v1, p0, Lcom/facebook/messaging/browser/b;->g:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/facebook/messaging/browser/b;->f:Lcom/facebook/messaging/browser/c;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/browser/b;->a:Z

    .line 94
    return-void
.end method
