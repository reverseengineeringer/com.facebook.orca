.class public Lcom/facebook/messaging/auth/j;
.super Ljava/lang/Object;
.source "SessionCookieManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/auth/j;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/fasterxml/jackson/databind/z;

.field private final c:Lcom/facebook/auth/c/a/b;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/config/server/d;

.field private final f:Lcom/facebook/common/executors/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/config/server/d;Lcom/facebook/common/executors/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/auth/j;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/auth/j;->b:Lcom/fasterxml/jackson/databind/z;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/auth/j;->c:Lcom/facebook/auth/c/a/b;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/auth/j;->d:Lcom/facebook/common/errorreporting/f;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/auth/j;->e:Lcom/facebook/config/server/d;

    .line 60
    iput-object p6, p0, Lcom/facebook/messaging/auth/j;->f:Lcom/facebook/common/executors/y;

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/auth/j;->g:Lcom/facebook/messaging/auth/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/auth/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/auth/j;->g:Lcom/facebook/messaging/auth/j;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/auth/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/auth/j;->g:Lcom/facebook/messaging/auth/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/auth/j;->g:Lcom/facebook/messaging/auth/j;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/j;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/auth/j;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/config/server/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/server/d;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/y;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/auth/j;-><init>(Landroid/content/Context;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/config/server/d;Lcom/facebook/common/executors/y;)V

    .line 23
    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/auth/j;)V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/facebook/messaging/auth/j;->e()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 155
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    move-object v1, v2

    .line 144
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 145
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 152
    return-void
.end method

.method private e()Landroid/webkit/CookieSyncManager;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/auth/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/auth/j;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/auth/j;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "viewerContext was unexpectedly null"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->c()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/auth/j;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/auth/j;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "sessionCookiesString was unexpectedly null or empty"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/auth/j;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-static {v0, p1}, Lcom/facebook/auth/credentials/SessionCookie;->a(Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/auth/j;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "sessionCookies list was unexpectedly empty"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/auth/j;->e:Lcom/facebook/config/server/d;

    invoke-virtual {v1}, Lcom/facebook/config/server/d;->a()Lcom/facebook/http/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/http/c/c;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/auth/j;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "endpointUrl was unexpectedly empty"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/auth/j;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/facebook/webview/FacebookWebView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 111
    invoke-direct {p0}, Lcom/facebook/messaging/auth/j;->e()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 126
    :goto_0
    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/auth/j;->f:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/auth/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/auth/k;-><init>(Lcom/facebook/messaging/auth/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 138
    :goto_1
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/auth/j;->c(Lcom/facebook/messaging/auth/j;)V

    goto :goto_1
.end method
