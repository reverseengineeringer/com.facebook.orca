.class public final Lcom/facebook/http/common/y;
.super Ljava/lang/Object;
.source "FbHttpParamsUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/http/HttpRequest;)J
    .locals 4

    .prologue
    .line 109
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "fb_request_creation_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lorg/apache/http/HttpRequest;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {p1}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 64
    return-void
.end method

.method public static b(Lorg/apache/http/HttpRequest;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "fb_request_call_path"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 125
    return-void
.end method
