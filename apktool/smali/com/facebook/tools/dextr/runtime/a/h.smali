.class public final Lcom/facebook/tools/dextr/runtime/a/h;
.super Ljava/lang/Object;
.source "HttpRequestExecutorDetour.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/facebook/fbtrace/a/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/http/d/b;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;I)Lorg/apache/http/HttpResponse;
    .locals 10
    .param p1    # Lorg/apache/http/client/methods/HttpUriRequest;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x2

    .line 41
    sget-object v0, Lcom/facebook/loom/logger/j;->NETWORK_OP_START:Lcom/facebook/loom/logger/j;

    invoke-static {v8, v0, p5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 43
    invoke-static {}, Lcom/facebook/loom/core/TraceControl;->a()Lcom/facebook/loom/core/TraceControl;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/loom/core/TraceControl;->c()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    const-string v3, "AAAAAAAAAAA"

    if-eq v0, v3, :cond_0

    .line 51
    const-string v3, "X-FBTrace-Meta"

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "X-FBTrace-Sampled"

    const-string v3, "true"

    invoke-interface {p1, v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/http/d/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x0

    .line 93
    :cond_1
    :goto_1
    return-object v0

    .line 44
    :cond_2
    const-string v0, "AAAAAAAAAAA"

    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    .line 68
    sget-object v3, Lcom/facebook/loom/logger/j;->COUNTER:Lcom/facebook/loom/logger/j;

    const v6, 0x4a000c

    invoke-static {v8, v3, v6, v4, v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 75
    :cond_4
    sget-object v3, Lcom/facebook/loom/logger/j;->NETWORK_OP_END:Lcom/facebook/loom/logger/j;

    invoke-static {v8, v3, p5, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 78
    const-string v1, "X-FBTrace-Backwards"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    const-string v1, "X-FBTrace-Backwards"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7, v7, p1, v9}, Lcom/facebook/loom/core/TraceControl;->a(IILjava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v2, v7, p1, v9}, Lcom/facebook/loom/core/TraceControl;->a(ILjava/lang/Object;I)V

    goto :goto_1
.end method
