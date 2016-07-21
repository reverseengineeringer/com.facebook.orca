.class public final Lcom/facebook/si/c;
.super Ljava/lang/Object;
.source "LinkshimServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# instance fields
.field public final a:Lcom/facebook/http/common/ai;

.field public b:Lcom/facebook/auth/c/a/b;

.field public c:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/ai;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/si/c;->a:Lcom/facebook/http/common/ai;

    .line 43
    iput-object p2, p0, Lcom/facebook/si/c;->b:Lcom/facebook/auth/c/a/b;

    .line 44
    iput-object p3, p0, Lcom/facebook/si/c;->c:Lcom/fasterxml/jackson/databind/z;

    .line 45
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/si/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/si/c;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ai;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/si/c;-><init>(Lcom/facebook/http/common/ai;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 12

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "linkshim_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "linkshim_link_extra"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    iget-object v4, p0, Lcom/facebook/si/c;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v4}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/auth/viewercontext/ViewerContext;->c()Ljava/lang/String;

    move-result-object v4

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    if-eqz v4, :cond_0

    .line 94
    iget-object v5, p0, Lcom/facebook/si/c;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-static {v5, v4}, Lcom/facebook/auth/credentials/SessionCookie;->a(Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v9, :cond_0

    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/credentials/SessionCookie;

    .line 100
    invoke-virtual {v4}, Lcom/facebook/auth/credentials/SessionCookie;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ";"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 106
    :cond_0
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v5, "Cookie"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v4

    const-string v5, "linkshim"

    invoke-virtual {v4, v5}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v4

    sget-object v5, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v4, v5}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;

    move-result-object v4

    new-instance v5, Lcom/facebook/si/d;

    invoke-direct {v5, p0}, Lcom/facebook/si/d;-><init>(Lcom/facebook/si/c;)V

    invoke-virtual {v4, v5}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v4

    .line 119
    iget-object v5, p0, Lcom/facebook/si/c;->a:Lcom/facebook/http/common/ai;

    invoke-virtual {v5, v4}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;

    .line 116
    sget-object v11, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v11

    .line 120
    move-object v0, v4

    .line 63
    return-object v0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
