.class public final Lcom/facebook/fbservice/service/ab;
.super Ljava/lang/Object;
.source "ErrorCodeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/a;
    .locals 5

    .prologue
    .line 29
    invoke-static {p0}, Lcom/facebook/http/common/cj;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/facebook/fbservice/service/a;->HTTP_400_AUTHENTICATION:Lcom/facebook/fbservice/service/a;

    .line 47
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/facebook/http/common/cj;->f(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_9

    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_9

    const/4 v2, 0x1

    :goto_1
    move v0, v2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/facebook/fbservice/service/a;->HTTP_400_OTHER:Lcom/facebook/fbservice/service/a;

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/facebook/http/common/cj;->f(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_a

    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    const/16 v3, 0x258

    if-ge v2, v3, :cond_a

    const/4 v2, 0x1

    :goto_2
    move v0, v2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/facebook/fbservice/service/a;->HTTP_500_CLASS:Lcom/facebook/fbservice/service/a;

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/facebook/http/protocol/d;

    if-eqz v0, :cond_3

    .line 36
    sget-object v0, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    goto :goto_0

    .line 30
    :cond_3
    const-class v2, Ljava/io/IOException;

    invoke-static {p0, v2}, Lcom/facebook/http/common/cj;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    move v0, v2

    .line 37
    if-eqz v0, :cond_5

    .line 38
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not validate certificate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    sget-object v0, Lcom/facebook/fbservice/service/a;->DATE_ERROR:Lcom/facebook/fbservice/service/a;

    goto :goto_0

    .line 41
    :cond_4
    sget-object v0, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    goto :goto_0

    .line 34
    :cond_5
    const-class v2, Ljava/lang/OutOfMemoryError;

    invoke-static {p0, v2}, Lcom/facebook/http/common/cj;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    move v0, v2

    .line 42
    if-eqz v0, :cond_6

    .line 43
    sget-object v0, Lcom/facebook/fbservice/service/a;->OUT_OF_MEMORY:Lcom/facebook/fbservice/service/a;

    goto :goto_0

    .line 44
    :cond_6
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_8

    .line 45
    :cond_7
    sget-object v0, Lcom/facebook/fbservice/service/a;->CANCELLED:Lcom/facebook/fbservice/service/a;

    goto :goto_0

    .line 47
    :cond_8
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static b(Ljava/lang/Throwable;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v1, "originalExceptionMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "originalExceptionStack"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    instance-of v1, p0, Lcom/facebook/fbservice/results/a;

    if-eqz v1, :cond_0

    .line 57
    check-cast p0, Lcom/facebook/fbservice/results/a;

    .line 58
    const-string v1, "result"

    invoke-interface {p0}, Lcom/facebook/fbservice/results/a;->a()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    :cond_0
    return-object v0
.end method
