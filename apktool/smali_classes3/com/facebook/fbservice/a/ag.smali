.class public abstract Lcom/facebook/fbservice/a/ag;
.super Lcom/facebook/common/ac/a;
.source "ResultFutureCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/ac/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/fbservice/service/ServiceException;)V
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 36
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    invoke-virtual {p0, p1}, Lcom/facebook/fbservice/a/ag;->a(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 46
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 40
    instance-of v1, p1, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbservice/a/ag;->a(Lcom/facebook/fbservice/service/ServiceException;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0
.end method
