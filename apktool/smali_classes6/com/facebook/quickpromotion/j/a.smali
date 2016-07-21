.class public Lcom/facebook/quickpromotion/j/a;
.super Lcom/facebook/common/uri/i;
.source "QuickPromotionUriIntentBuilder.java"


# annotations
.annotation build Lcom/facebook/common/uri/UriMapPattern;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/quickpromotion/j/a;


# instance fields
.field public final a:Lcom/facebook/common/bq/a;


# direct methods
.method constructor <init>(Lcom/facebook/common/bq/a;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    invoke-direct {p0}, Lcom/facebook/common/uri/i;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/quickpromotion/j/a;->a:Lcom/facebook/common/bq/a;

    .line 81
    new-instance v0, Lcom/facebook/quickpromotion/j/d;

    invoke-direct {v0, p0}, Lcom/facebook/quickpromotion/j/d;-><init>(Lcom/facebook/quickpromotion/j/a;)V

    .line 83
    sget-object v1, Lcom/facebook/common/ai/a;->dz:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "{action}"

    aput-object v3, v2, v4

    const-string v3, "{data}"

    aput-object v3, v2, v5

    const-string v3, "{fallback_url}"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 91
    sget-object v1, Lcom/facebook/common/ai/a;->dy:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "{action}"

    aput-object v3, v2, v4

    const-string v3, "{fallback_url}"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 98
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/j/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/quickpromotion/j/a;->b:Lcom/facebook/quickpromotion/j/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/quickpromotion/j/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/j/a;->b:Lcom/facebook/quickpromotion/j/a;

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

    invoke-static {v0}, Lcom/facebook/quickpromotion/j/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/j/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/j/a;->b:Lcom/facebook/quickpromotion/j/a;
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
    sget-object v0, Lcom/facebook/quickpromotion/j/a;->b:Lcom/facebook/quickpromotion/j/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/j/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/quickpromotion/j/a;

    invoke-static {p0}, Lcom/facebook/common/bq/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bq/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bq/a;

    invoke-direct {v1, v0}, Lcom/facebook/quickpromotion/j/a;-><init>(Lcom/facebook/common/bq/a;)V

    .line 18
    return-object v1
.end method
