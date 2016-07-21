.class public Lcom/facebook/common/uri/a;
.super Ljava/lang/Object;
.source "DefaultUriIntentMapper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/common/uri/a;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/uri/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/uri/i;",
            ">;>;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/common/uri/a;->a:Ljavax/inject/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/common/uri/a;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/uri/a;->c:Lcom/facebook/common/uri/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/uri/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/uri/a;->c:Lcom/facebook/common/uri/a;

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

    invoke-static {v0}, Lcom/facebook/common/uri/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/uri/a;->c:Lcom/facebook/common/uri/a;
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
    sget-object v0, Lcom/facebook/common/uri/a;->c:Lcom/facebook/common/uri/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/a;
    .locals 5

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/uri/a;

    .line 38
    new-instance v3, Lcom/facebook/common/uri/g;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/common/uri/g;-><init>(Lcom/facebook/inject/bu;)V

    move-object v2, v3

    .line 16
    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct {v1, v2, v0}, Lcom/facebook/common/uri/a;-><init>(Ljavax/inject/a;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const v5, 0x570015

    .line 53
    iget-object v0, p0, Lcom/facebook/common/uri/a;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/common/uri/a;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "tag_name"

    const-string v3, "\\d+"

    const-string v4, "#"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/uri/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/uri/i;

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/uri/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/facebook/common/uri/a;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/facebook/common/uri/a;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {v1, v5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 72
    :cond_2
    :goto_0
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/uri/a;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/facebook/common/uri/a;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 72
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
