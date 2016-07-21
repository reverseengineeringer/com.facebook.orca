.class public Lcom/facebook/messaging/media/upload/ai;
.super Ljava/lang/Object;
.source "MediaUploadErrorHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/media/upload/ai;


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 26
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/ai;->a:Lcom/facebook/inject/h;

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ai;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/ai;->b:Lcom/facebook/messaging/media/upload/ai;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/ai;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/ai;->b:Lcom/facebook/messaging/media/upload/ai;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ai;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/ai;->b:Lcom/facebook/messaging/media/upload/ai;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/ai;->b:Lcom/facebook/messaging/media/upload/ai;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ai;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/ai;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/ai;-><init>()V

    .line 17
    const/16 v1, 0x75f

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/facebook/messaging/media/upload/ai;->a:Lcom/facebook/inject/h;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/upload/ce;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p1, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    sget-object v3, Lcom/facebook/messaging/media/upload/cf;->FAILED:Lcom/facebook/messaging/media/upload/cf;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Expected FAILED, got: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p1, Lcom/facebook/messaging/media/upload/ce;->a:Lcom/facebook/messaging/media/upload/n;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/n;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/media/upload/ai;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    if-nez p1, :cond_0

    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Throwables;->getCausalChain(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 59
    instance-of v3, v0, Lcom/facebook/messaging/media/upload/cn;

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    instance-of v3, v0, Lcom/facebook/http/protocol/d;

    if-eqz v3, :cond_1

    .line 65
    check-cast v0, Lcom/facebook/http/protocol/d;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ai;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/media/upload/e;->b:S

    invoke-interface {v0, v2, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
