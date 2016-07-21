.class public Lcom/facebook/ui/media/cache/b;
.super Ljava/lang/Object;
.source "CacheExceptionFlightRecorderDataSupplier.java"

# interfaces
.implements Lcom/facebook/common/errorreporting/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/ui/media/cache/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/facebook/common/diagnostics/m;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/16 v2, 0x1000

    const/16 v1, 0x14

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v2, p0, Lcom/facebook/ui/media/cache/b;->a:I

    .line 21
    iput v1, p0, Lcom/facebook/ui/media/cache/b;->b:I

    .line 27
    new-instance v0, Lcom/facebook/common/diagnostics/m;

    invoke-direct {v0, v2, v1}, Lcom/facebook/common/diagnostics/m;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ui/media/cache/b;->c:Lcom/facebook/common/diagnostics/m;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/media/cache/b;->d:Lcom/facebook/ui/media/cache/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/media/cache/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/media/cache/b;->d:Lcom/facebook/ui/media/cache/b;

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

    invoke-static {}, Lcom/facebook/ui/media/cache/b;->b()Lcom/facebook/ui/media/cache/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/media/cache/b;->d:Lcom/facebook/ui/media/cache/b;
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
    sget-object v0, Lcom/facebook/ui/media/cache/b;->d:Lcom/facebook/ui/media/cache/b;

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

.method private static b()Lcom/facebook/ui/media/cache/b;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ui/media/cache/b;

    invoke-direct {v0}, Lcom/facebook/ui/media/cache/b;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "cache_log"

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/ui/media/cache/b;->c:Lcom/facebook/common/diagnostics/m;

    invoke-virtual {v0}, Lcom/facebook/common/diagnostics/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/common/errorreporting/d;)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/ui/media/cache/b;->c:Lcom/facebook/common/diagnostics/m;

    const-string v1, "%s %s %s"

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/diagnostics/m;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method
