.class final Lcom/facebook/http/protocol/bi;
.super Ljava/io/IOException;
.source "IOExecutionExceptionWrapper.java"


# direct methods
.method private constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/http/protocol/bi;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 29
    const-class v0, Ljava/io/IOException;

    invoke-static {p0, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 30
    new-instance v0, Lcom/facebook/http/protocol/bi;

    invoke-direct {v0, p0}, Lcom/facebook/http/protocol/bi;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static b(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 34
    instance-of v0, p0, Lcom/facebook/http/protocol/bi;

    if-eqz v0, :cond_0

    .line 35
    check-cast p0, Lcom/facebook/http/protocol/bi;

    .line 25
    invoke-virtual {p0}, Lcom/facebook/http/protocol/bi;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    move-object p0, v1

    .line 37
    :cond_0
    return-object p0
.end method
