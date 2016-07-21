.class public final Lcom/facebook/richdocument/logging/u;
.super Ljava/lang/Object;
.source "WebViewAdImpressionLogger.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static c:Lcom/facebook/richdocument/logging/u;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/richdocument/logging/e;

.field private final b:Lcom/facebook/common/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/logging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/logging/e;Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/richdocument/logging/u;->a:Lcom/facebook/richdocument/logging/e;

    .line 28
    iput-object p2, p0, Lcom/facebook/richdocument/logging/u;->b:Lcom/facebook/common/time/c;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/u;
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
    sget-object v6, Lcom/facebook/richdocument/logging/u;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/logging/u;->d:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/logging/u;

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

    invoke-static {v0}, Lcom/facebook/richdocument/logging/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/logging/u;->d:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/richdocument/logging/u;->c:Lcom/facebook/richdocument/logging/u;

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
    sput-object v0, Lcom/facebook/richdocument/logging/u;->c:Lcom/facebook/richdocument/logging/u;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/u;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/richdocument/logging/u;

    invoke-static {p0}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/richdocument/logging/u;-><init>(Lcom/facebook/richdocument/logging/e;Lcom/facebook/common/time/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 34
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/logging/u;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v3, "block_id"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v3, "is_ad_network"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v3, "finish_loading_raw_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/facebook/richdocument/logging/u;->a:Lcom/facebook/richdocument/logging/e;

    const-string v1, "android_native_article_webview_ad_impression"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/logging/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
