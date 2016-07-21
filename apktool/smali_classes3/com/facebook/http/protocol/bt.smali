.class public Lcom/facebook/http/protocol/bt;
.super Ljava/lang/Object;
.source "MethodRunnerUtil.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/http/protocol/bt;

    sput-object v0, Lcom/facebook/http/protocol/bt;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/protocol/be;Lorg/apache/http/client/ResponseHandler;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/common/b;)Lcom/facebook/http/common/z;
    .locals 3
    .param p6    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            "Lcom/facebook/http/protocol/be;",
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;",
            "Lcom/facebook/http/protocol/r;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Lcom/facebook/http/common/b;",
            ")",
            "Lcom/facebook/http/common/z",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/protocol/be;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/common/aa;

    move-result-object v1

    .line 116
    invoke-virtual {p5}, Lcom/facebook/http/protocol/r;->d()Lcom/facebook/http/common/ab;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/ab;)Lcom/facebook/http/common/aa;

    .line 121
    :cond_0
    invoke-virtual {p5}, Lcom/facebook/http/protocol/r;->e()Ljava/util/List;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Ljava/util/List;)Lcom/facebook/http/common/aa;

    .line 126
    :cond_1
    invoke-virtual {p5}, Lcom/facebook/http/protocol/r;->a()Lcom/facebook/http/protocol/m;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/facebook/messaging/media/upload/cr;

    if-eqz v2, :cond_2

    .line 128
    check-cast v0, Lcom/facebook/messaging/media/upload/cr;

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/messaging/media/upload/cr;)Lcom/facebook/http/common/aa;

    .line 131
    :cond_2
    if-eqz p6, :cond_3

    .line 132
    invoke-virtual {v1, p6}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    .line 135
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;
    .locals 2

    .prologue
    .line 139
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    const-string v1, "Unexpected entity with no Content-Type defined"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 142
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/facebook/http/f/a/c;

    invoke-direct {v0, p0}, Lcom/facebook/http/f/a/c;-><init>(Lorg/apache/http/HttpEntity;)V

    move-object p0, v0

    .line 150
    :cond_0
    return-object p0
.end method

.method public static a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 2

    .prologue
    .line 154
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_1

    .line 155
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 156
    :goto_0
    instance-of v1, v0, Lcom/facebook/http/f/a/h;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lcom/facebook/http/f/a/h;

    invoke-virtual {v0}, Lcom/facebook/http/f/a/h;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_0
    instance-of v1, v0, Lcom/facebook/http/f/a/g;

    if-eqz v1, :cond_1

    .line 160
    check-cast v0, Lcom/facebook/http/f/a/g;

    invoke-interface {v0}, Lcom/facebook/http/f/a/g;->a()V

    .line 163
    :cond_1
    return-void
.end method
