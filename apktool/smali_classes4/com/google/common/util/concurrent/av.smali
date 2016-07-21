.class public final Lcom/google/common/util/concurrent/av;
.super Ljava/lang/Object;
.source "FuturesGetChecked.java"


# static fields
.field public static final a:Lcom/google/common/collect/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/mr",
            "<",
            "Ljava/lang/reflect/Constructor",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 147
    sget-object v2, Lcom/google/common/collect/mn;->a:Lcom/google/common/collect/mn;

    move-object v0, v2

    .line 253
    new-instance v1, Lcom/google/common/util/concurrent/aw;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/aw;-><init>()V

    .line 254
    invoke-virtual {v0, v1}, Lcom/google/common/collect/mr;->a(Lcom/google/common/base/Function;)Lcom/google/common/collect/mr;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/common/collect/mr;->a()Lcom/google/common/collect/mr;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/av;->a:Lcom/google/common/collect/mr;

    .line 252
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/common/util/concurrent/ax;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/google/common/util/concurrent/az;->INSTANCE:Lcom/google/common/util/concurrent/az;

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class",
            "<TX;>;",
            "Ljava/lang/Throwable;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 249
    sget-object v3, Lcom/google/common/util/concurrent/av;->a:Lcom/google/common/collect/mr;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/mr;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 232
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/av;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 237
    :cond_1
    return-object v0

    .line 240
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No appropriate constructor for exception of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in response to chained exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Lcom/google/common/util/concurrent/ax;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/google/common/util/concurrent/ax;",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/lang/Class",
            "<TX;>;)TV;^TX;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p0, p2}, Lcom/google/common/util/concurrent/ax;->validateClass(Ljava/lang/Class;)V

    .line 58
    const v0, -0x1303b7f3

    :try_start_0
    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 61
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/av;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/util/concurrent/av;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static a(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor",
            "<TX;>;",
            "Ljava/lang/Throwable;",
            ")TX;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 266
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 267
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 268
    aget-object v4, v2, v0

    .line 269
    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 267
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 272
    aput-object p1, v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 286
    :goto_2
    return-object v0

    .line 278
    :cond_2
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_2

    .line 280
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 284
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 286
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/lang/Class",
            "<TX;>;)TV;^TX;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v1, Lcom/google/common/util/concurrent/ay;->b:Lcom/google/common/util/concurrent/ax;

    move-object v0, v1

    .line 47
    invoke-static {v0, p0, p1}, Lcom/google/common/util/concurrent/av;->a(Lcom/google/common/util/concurrent/ax;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Class;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 298
    invoke-static {p0}, Lcom/google/common/util/concurrent/av;->c(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 297
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {p0}, Lcom/google/common/util/concurrent/av;->b(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 301
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX;>;)V^TX;"
        }
    .end annotation

    .prologue
    .line 203
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/google/common/util/concurrent/y;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/y;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 206
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Lcom/google/common/util/concurrent/bu;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 209
    :cond_1
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/av;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 220
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/av;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 292
    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
