.class final Lcom/facebook/richdocument/b/c;
.super Lcom/facebook/common/executors/au;
.source "ActionUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/executors/au",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/facebook/richdocument/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/b/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/util/concurrent/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/b/a;Ljava/lang/String;Lcom/google/common/util/concurrent/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/richdocument/b/c;->a:Lcom/facebook/richdocument/b/a;

    invoke-direct {p0}, Lcom/facebook/common/executors/au;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/facebook/richdocument/b/c;->b:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/facebook/richdocument/b/c;->c:Lcom/google/common/util/concurrent/ae;

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/richdocument/b/d;
    .locals 6

    .prologue
    .line 114
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 123
    new-instance v0, Lcom/facebook/http/protocol/cf;

    iget-object v2, p0, Lcom/facebook/richdocument/b/c;->a:Lcom/facebook/richdocument/b/a;

    iget-object v2, v2, Lcom/facebook/richdocument/b/a;->a:Lcom/facebook/http/protocol/aa;

    invoke-direct {v0, v2}, Lcom/facebook/http/protocol/cf;-><init>(Lcom/facebook/http/protocol/aa;)V

    .line 124
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v3, "http.protocol.handle-redirects"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 126
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v2

    const-string v3, "richdocument_async_get"

    invoke-virtual {v2, v3}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v1

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/facebook/richdocument/b/d;

    iget-object v2, p0, Lcom/facebook/richdocument/b/c;->a:Lcom/facebook/richdocument/b/a;

    iget-object v2, v2, Lcom/facebook/richdocument/b/a;->c:Lcom/facebook/http/common/ai;

    invoke-virtual {v2, v0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/b/d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 138
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 135
    iget-object v0, p0, Lcom/facebook/richdocument/b/c;->a:Lcom/facebook/richdocument/b/a;

    iget-object v0, v0, Lcom/facebook/richdocument/b/a;->d:Lcom/facebook/common/errorreporting/f;

    const-string v2, "RichDocumentGetAction"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get request to url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/facebook/richdocument/b/d;

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/b/d;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/richdocument/b/c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/b/c;->a(Ljava/lang/String;)Lcom/facebook/richdocument/b/d;

    move-result-object v0

    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    check-cast p1, Lcom/facebook/richdocument/b/d;

    .line 102
    iget-object v0, p0, Lcom/facebook/richdocument/b/c;->c:Lcom/google/common/util/concurrent/ae;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/b/d;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/facebook/richdocument/b/c;->c:Lcom/google/common/util/concurrent/ae;

    invoke-virtual {p1}, Lcom/facebook/richdocument/b/d;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/b/c;->c:Lcom/google/common/util/concurrent/ae;

    invoke-virtual {p1}, Lcom/facebook/richdocument/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
