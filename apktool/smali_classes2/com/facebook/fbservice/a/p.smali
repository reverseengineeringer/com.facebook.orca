.class public final Lcom/facebook/fbservice/a/p;
.super Ljava/lang/Object;
.source "CriticalServiceExceptionChecker.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/p;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/fbservice/a/p;

    invoke-direct {v1}, Lcom/facebook/fbservice/a/p;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    instance-of v0, p0, Lcom/facebook/fbservice/service/ServiceException;

    if-nez v0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 35
    :cond_0
    check-cast p0, Lcom/facebook/fbservice/service/ServiceException;

    .line 36
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v2, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 41
    if-nez v0, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v2

    const/16 v3, 0xbe

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
