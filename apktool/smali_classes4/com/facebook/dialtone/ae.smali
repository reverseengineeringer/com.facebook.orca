.class public Lcom/facebook/dialtone/ae;
.super Lcom/facebook/common/uri/i;
.source "DialtoneNewsFeedIntentUriBuilder.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/dialtone/ae;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/common/uri/i;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "target_tab_name"

    const-string v2, "Feed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "feed_type_name"

    const-string v2, "top_stories"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "POP_TO_ROOT"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "clear_feed_cache"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/facebook/common/ai/a;->cd:Ljava/lang/String;

    const-class v2, Lcom/facebook/base/activity/FragmentChromeActivity;

    sget-object v3, Lcom/facebook/common/ab/b;->NATIVE_NEWS_FEED_FRAGMENT:Lcom/facebook/common/ab/b;

    invoke-virtual {v3}, Lcom/facebook/common/ab/b;->ordinal()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ae;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/dialtone/ae;->a:Lcom/facebook/dialtone/ae;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/dialtone/ae;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/dialtone/ae;->a:Lcom/facebook/dialtone/ae;

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

    invoke-static {}, Lcom/facebook/dialtone/ae;->b()Lcom/facebook/dialtone/ae;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/ae;->a:Lcom/facebook/dialtone/ae;
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
    sget-object v0, Lcom/facebook/dialtone/ae;->a:Lcom/facebook/dialtone/ae;

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

.method private static b()Lcom/facebook/dialtone/ae;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/dialtone/ae;

    invoke-direct {v0}, Lcom/facebook/dialtone/ae;-><init>()V

    .line 17
    return-object v0
.end method
