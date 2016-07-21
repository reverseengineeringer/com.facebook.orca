.class public final Lcom/facebook/http/common/bl;
.super Ljava/lang/Object;
.source "MeasuringHttpResponseWrapper.java"

# interfaces
.implements Lorg/apache/http/HttpResponse;


# instance fields
.field private final a:Lcom/facebook/http/common/bk;

.field private final b:Lorg/apache/http/HttpResponse;

.field private c:Lorg/apache/http/HttpEntity;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Lcom/facebook/http/common/bj;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/bk;Lorg/apache/http/HttpResponse;)V
    .locals 0
    .param p2    # Lorg/apache/http/HttpResponse;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/http/common/bl;->a:Lcom/facebook/http/common/bk;

    .line 37
    iput-object p2, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/bl;->d:Lcom/facebook/http/common/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/bl;->d:Lcom/facebook/http/common/bj;

    invoke-virtual {v0}, Lcom/facebook/http/common/bj;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final addHeader(Lorg/apache/http/Header;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 139
    return-void
.end method

.method public final containsHeader(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAllHeaders()[Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getEntity()Lorg/apache/http/HttpEntity;
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/bl;->c:Lorg/apache/http/HttpEntity;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/facebook/http/common/bl;->c:Lorg/apache/http/HttpEntity;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/common/bl;->c:Lorg/apache/http/HttpEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/bl;->a:Lcom/facebook/http/common/bk;

    iget-object v1, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/bk;->a(Lorg/apache/http/HttpEntity;)Lcom/facebook/http/common/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/bl;->d:Lcom/facebook/http/common/bj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method

.method public final getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusLine()Lorg/apache/http/StatusLine;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    return-object v0
.end method

.method public final headerIterator()Lorg/apache/http/HeaderIterator;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->headerIterator()Lorg/apache/http/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public final headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public final removeHeader(Lorg/apache/http/Header;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->removeHeader(Lorg/apache/http/Header;)V

    .line 164
    return-void
.end method

.method public final removeHeaders(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final declared-synchronized setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/bl;->c:Lorg/apache/http/HttpEntity;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/bl;->d:Lcom/facebook/http/common/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public final setHeader(Lorg/apache/http/Header;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setHeader(Lorg/apache/http/Header;)V

    .line 149
    return-void
.end method

.method public final setHeaders([Lorg/apache/http/Header;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 159
    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setLocale(Ljava/util/Locale;)V

    .line 104
    return-void
.end method

.method public final setParams(Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 189
    return-void
.end method

.method public final setReasonPhrase(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final setStatusCode(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 82
    return-void
.end method

.method public final setStatusLine(Lorg/apache/http/ProtocolVersion;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/ProtocolVersion;I)V

    .line 72
    return-void
.end method

.method public final setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 77
    return-void
.end method

.method public final setStatusLine(Lorg/apache/http/StatusLine;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/http/common/bl;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/StatusLine;)V

    .line 67
    return-void
.end method
