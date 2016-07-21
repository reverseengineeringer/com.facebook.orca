.class public Lcom/facebook/ui/media/cache/i;
.super Ljava/lang/Object;
.source "DefaultCacheErrorLogger.java"

# interfaces
.implements Lcom/facebook/cache/a/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/ui/media/cache/i;


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Lcom/facebook/ui/media/cache/b;

.field private final c:Lcom/facebook/ui/media/cache/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/cache/b;Lcom/facebook/ui/media/cache/ac;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/ui/media/cache/i;->a:Lcom/facebook/common/errorreporting/f;

    .line 37
    iput-object p2, p0, Lcom/facebook/ui/media/cache/i;->b:Lcom/facebook/ui/media/cache/b;

    .line 38
    iput-object p3, p0, Lcom/facebook/ui/media/cache/i;->c:Lcom/facebook/ui/media/cache/ac;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/media/cache/i;->d:Lcom/facebook/ui/media/cache/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/media/cache/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/media/cache/i;->d:Lcom/facebook/ui/media/cache/i;

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

    invoke-static {v0}, Lcom/facebook/ui/media/cache/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/media/cache/i;->d:Lcom/facebook/ui/media/cache/i;
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
    sget-object v0, Lcom/facebook/ui/media/cache/i;->d:Lcom/facebook/ui/media/cache/i;

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

.method private static b(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/d;
    .locals 3
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/a/b;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/errorreporting/d;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MEDIACACHE_ERROR_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/cache/a/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    .line 80
    if-eqz p3, :cond_0

    .line 81
    invoke-virtual {v0, p3}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/i;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/ui/media/cache/i;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/ui/media/cache/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/cache/b;

    invoke-static {p0}, Lcom/facebook/ui/media/cache/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/ac;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/cache/ac;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/ui/media/cache/i;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/cache/b;Lcom/facebook/ui/media/cache/ac;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p4    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/a/b;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/ui/media/cache/i;->b(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/facebook/ui/media/cache/i;->a:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 58
    iget-object v1, p0, Lcom/facebook/ui/media/cache/i;->b:Lcom/facebook/ui/media/cache/b;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/cache/b;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/ui/media/cache/i;->c:Lcom/facebook/ui/media/cache/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ui/media/cache/ac;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    return-void
.end method
