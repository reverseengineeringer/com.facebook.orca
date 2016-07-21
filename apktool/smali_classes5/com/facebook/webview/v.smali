.class public Lcom/facebook/webview/v;
.super Lcom/facebook/common/uri/i;
.source "WebViewUriRedirector.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/webview/v;


# instance fields
.field a:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Lcom/facebook/common/uri/i;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/webview/v;->a:Lcom/facebook/content/SecureContextHelper;

    .line 48
    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    const-string v0, "composer/?%s=<share_link>&%s=<app_id>&%s=true&%s=<in_app>&%s=null&%s=null&%s=null&%s=null&%s=null"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "link"

    aput-object v2, v1, v4

    const-string v2, "app_id"

    aput-object v2, v1, v5

    const-string v2, "is_web_share"

    aput-object v2, v1, v6

    const-string v2, "is_in_app_web_share"

    aput-object v2, v1, v7

    const-string v2, "name"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "caption"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "description"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "picture"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "quote"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "dialog/share_open_graph?href={share_link}&app_id={#app_id 0}&in_app={in_app false}"

    invoke-direct {p0, v1, v0}, Lcom/facebook/webview/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "sharer?u={share_link}&app_id={#app_id 0}&in_app={in_app false}"

    invoke-direct {p0, v1, v0}, Lcom/facebook/webview/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "sharer.php?u={share_link}&app_id={#app_id 0}&in_app={in_app false}"

    invoke-direct {p0, v1, v0}, Lcom/facebook/webview/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "sharer/sharer.php?u={share_link}&app_id={#app_id 0}&in_app={in_app false}"

    invoke-direct {p0, v1, v0}, Lcom/facebook/webview/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "sharer/sharer.php?p[url]={share_link}&p[app_id]={#app_id 0}&in_app={in_app false}"

    invoke-direct {p0, v1, v0}, Lcom/facebook/webview/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "composer/?%s=<share_link>&%s=<app_id>&%s=true&%s=<in_app>&%s=null&%s=null&%s=null&%s=null&%s=<quote>"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "link"

    aput-object v2, v1, v4

    const-string v2, "app_id"

    aput-object v2, v1, v5

    const-string v2, "is_web_share"

    aput-object v2, v1, v6

    const-string v2, "is_in_app_web_share"

    aput-object v2, v1, v7

    const-string v2, "name"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "caption"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "description"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "picture"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "quote"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "dialog/share?href={share_link}&app_id={#app_id 0}&in_app={in_app false}&quote={quote null}"

    invoke-direct {p0, v1, v0}, Lcom/facebook/webview/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "composer/?%s=<share_link>&%s=<app_id>&%s=<name>&%s=<caption>&%s=<description>&%s=<picture>&%s=null&%s=true&%s=<in_app>"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "link"

    aput-object v2, v1, v4

    const-string v2, "app_id"

    aput-object v2, v1, v5

    const-string v2, "name"

    aput-object v2, v1, v6

    const-string v2, "caption"

    aput-object v2, v1, v7

    const-string v2, "description"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "picture"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "quote"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "is_web_share"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "is_in_app_web_share"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "dialog/feed?link={share_link}&app_id={#app_id 0}&name={name null}&caption={caption null}&description={description null}&picture={picture null}&in_app={in_app false}"

    invoke-direct {p0, v1, v0}, Lcom/facebook/webview/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/webview/v;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/webview/v;->b:Lcom/facebook/webview/v;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/webview/v;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/webview/v;->b:Lcom/facebook/webview/v;

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

    invoke-static {v0}, Lcom/facebook/webview/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/webview/v;

    move-result-object v0

    sput-object v0, Lcom/facebook/webview/v;->b:Lcom/facebook/webview/v;
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
    sget-object v0, Lcom/facebook/webview/v;->b:Lcom/facebook/webview/v;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/webview/v;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/webview/v;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0xa8f

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xa8e

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/webview/v;-><init>(Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 20
    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://m.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://m.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-boolean v2, Lcom/facebook/common/build/a;->i:Z

    move v0, v2

    .line 111
    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://our.intern.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method
