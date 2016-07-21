.class public Lcom/facebook/http/common/ax;
.super Ljava/lang/Object;
.source "HttpFlowFlightRecorderEvent.java"

# interfaces
.implements Lcom/facebook/common/ad/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsingDefaultJsonDeserializer"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/http/common/bp;

.field public d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field private n:I

.field public o:J

.field private p:Lcom/facebook/http/b/j;

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/http/common/ax;

    sput-object v0, Lcom/facebook/http/common/ax;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/http/common/bp;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/http/common/ax;->b:Lcom/facebook/common/time/c;

    .line 64
    iput-object p2, p0, Lcom/facebook/http/common/ax;->c:Lcom/facebook/http/common/bp;

    .line 65
    iput-wide v2, p0, Lcom/facebook/http/common/ax;->d:J

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/http/common/ax;->n:I

    .line 67
    iput-wide v2, p0, Lcom/facebook/http/common/ax;->o:J

    .line 68
    iput-wide v2, p0, Lcom/facebook/http/common/ax;->q:J

    .line 69
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const/4 v0, 0x0

    move-object v1, p0

    .line 239
    :goto_0
    if-eqz v1, :cond_2

    .line 240
    if-eqz v0, :cond_0

    .line 241
    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move-object v0, v1

    move-object v1, p0

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/base/Objects$ToStringHelper;Ljava/lang/String;Lcom/facebook/http/b/b;)V
    .locals 4

    .prologue
    .line 143
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p2}, Lcom/facebook/http/b/b;->getCount()J

    move-result-wide v0

    .line 145
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 146
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    .line 148
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/http/common/ax;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/facebook/http/common/ax;->p:Lcom/facebook/http/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/http/common/ax;->p:Lcom/facebook/http/b/j;

    invoke-virtual {v0}, Lcom/facebook/http/b/j;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/http/common/ax;->p:Lcom/facebook/http/b/j;

    invoke-virtual {v0}, Lcom/facebook/http/b/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/ax;->i:Ljava/lang/String;

    .line 272
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getFlowStage()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/google/common/base/Objects$ToStringHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/common/base/Objects$ToStringHelper;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 80
    const-wide/16 v5, -0x1

    .line 85
    iget-wide v1, p0, Lcom/facebook/http/common/ax;->d:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getEndTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_c

    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getEndTime()J

    move-result-wide v1

    .line 87
    :goto_0
    iget-wide v3, p0, Lcom/facebook/http/common/ax;->d:J

    sub-long/2addr v1, v3

    .line 88
    const-string v3, "duration_ms"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getRequestName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    const-string v1, "request_name"

    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getRequestName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getRequestPriority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 96
    const-string v1, "request_priority"

    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getRequestPriority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 99
    :cond_2
    const-string v1, "creation_to_stage_time"

    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getCreationToStageTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    .line 101
    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 102
    const-string v1, "host"

    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 106
    const-string v1, "ip_addr"

    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getUriMd5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 110
    const-string v1, "uri_md5"

    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getUriMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getResponseCode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 114
    const-string v1, "response_code"

    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getFlowStatistics()Lcom/facebook/http/b/j;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 118
    const-string v1, "body_bytes_sent"

    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getFlowStatistics()Lcom/facebook/http/b/j;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/http/b/j;->requestBodyBytes:Lcom/facebook/http/b/b;

    invoke-static {v0, v1, v2}, Lcom/facebook/http/common/ax;->a(Lcom/google/common/base/Objects$ToStringHelper;Ljava/lang/String;Lcom/facebook/http/b/b;)V

    .line 119
    const-string v1, "body_bytes_read"

    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getFlowStatistics()Lcom/facebook/http/b/j;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/http/b/j;->responseBodyBytes:Lcom/facebook/http/b/b;

    invoke-static {v0, v1, v2}, Lcom/facebook/http/common/ax;->a(Lcom/google/common/base/Objects$ToStringHelper;Ljava/lang/String;Lcom/facebook/http/b/b;)V

    .line 120
    const-string v1, "bytes_read_by_app"

    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getFlowStatistics()Lcom/facebook/http/b/j;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/http/b/j;->bytesReadByApp:Lcom/facebook/http/b/b;

    invoke-static {v0, v1, v2}, Lcom/facebook/http/common/ax;->a(Lcom/google/common/base/Objects$ToStringHelper;Ljava/lang/String;Lcom/facebook/http/b/b;)V

    .line 320
    :cond_7
    iget-wide v7, p0, Lcom/facebook/http/common/ax;->o:J

    move-wide v1, v7

    .line 123
    cmp-long v1, v1, v5

    if-eqz v1, :cond_8

    .line 124
    const-string v1, "content_length"

    .line 320
    iget-wide v7, p0, Lcom/facebook/http/common/ax;->o:J

    move-wide v3, v7

    .line 124
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    .line 127
    :cond_8
    iget-object v1, p0, Lcom/facebook/http/common/ax;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 128
    const-string v1, "using_spdy"

    iget-object v2, p0, Lcom/facebook/http/common/ax;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/facebook/http/common/ax;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 132
    const-string v1, "connection_quality"

    iget-object v2, p0, Lcom/facebook/http/common/ax;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 135
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getExceptionText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 136
    const-string v1, "exception"

    invoke-virtual {p0}, Lcom/facebook/http/common/ax;->getExceptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 81
    :cond_b
    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_c
    iget-object v1, p0, Lcom/facebook/http/common/ax;->b:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v1

    goto/16 :goto_0
.end method

.method public final a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/http/common/ax;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/common/ax;->d:J

    .line 158
    const-string v0, "inFlight"

    iput-object v0, p0, Lcom/facebook/http/common/ax;->e:Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Lcom/facebook/http/common/ax;->c()V

    .line 162
    invoke-static {p2}, Lcom/facebook/http/b/m;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/b/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/ax;->f:Ljava/lang/String;

    .line 163
    invoke-static {p2}, Lcom/facebook/http/b/m;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/b/m;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/ax;->g:Ljava/lang/String;

    .line 164
    invoke-static {p2}, Lcom/facebook/http/b/m;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/b/m;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/common/ax;->r:J

    .line 167
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 170
    :goto_0
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/ax;->h:Ljava/lang/String;

    .line 177
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/ax;->j:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lcom/facebook/http/common/ax;->p:Lcom/facebook/http/b/j;

    .line 180
    return-void

    .line 167
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lorg/apache/http/HttpResponse;)V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/facebook/http/common/ax;->c()V

    .line 190
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/common/ax;->n:I

    .line 191
    invoke-static {p1}, Lcom/facebook/http/common/bp;->c(Lorg/apache/http/HttpResponse;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/common/ax;->o:J

    .line 193
    const-string v0, "X-FB-Connection-Quality"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "X-FB-Connection-Quality"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/ax;->m:Ljava/lang/String;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/common/ax;->p:Lcom/facebook/http/b/j;

    invoke-virtual {v0}, Lcom/facebook/http/b/j;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/facebook/common/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/ax;->l:Ljava/lang/String;

    .line 201
    :cond_1
    return-void
.end method

.method public final a(Lorg/apache/http/HttpResponse;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/facebook/http/common/ax;->c()V

    .line 222
    const-string v0, "error"

    iput-object v0, p0, Lcom/facebook/http/common/ax;->e:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/facebook/http/common/ax;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/common/ax;->q:J

    .line 224
    invoke-static {p2}, Lcom/facebook/http/common/ax;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/ax;->k:Ljava/lang/String;

    .line 226
    if-eqz p1, :cond_0

    .line 227
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/common/ax;->n:I

    .line 229
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 207
    const-string v0, "success"

    iput-object v0, p0, Lcom/facebook/http/common/ax;->e:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/facebook/http/common/ax;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/common/ax;->q:J

    .line 209
    return-void
.end method

.method public getCreationToStageTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creation_to_stage_time"
    .end annotation

    .prologue
    .line 291
    iget-wide v0, p0, Lcom/facebook/http/common/ax;->r:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end_time"
    .end annotation

    .prologue
    .line 330
    iget-wide v0, p0, Lcom/facebook/http/common/ax;->q:J

    return-wide v0
.end method

.method public getExceptionText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "exception_text"
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/http/common/ax;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowStage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flow_stage"
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/http/common/ax;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowStatistics()Lcom/facebook/http/b/j;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flow_statistics"
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/http/common/ax;->p:Lcom/facebook/http/b/j;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "host"
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/http/common/ax;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ip_address"
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/http/common/ax;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_name"
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/http/common/ax;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestPriority()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_priority"
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/http/common/ax;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_code"
    .end annotation

    .prologue
    .line 316
    iget v0, p0, Lcom/facebook/http/common/ax;->n:I

    return v0
.end method

.method public getStartTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_time"
    .end annotation

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/facebook/http/common/ax;->d:J

    return-wide v0
.end method

.method public getUriMd5()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri_md5"
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/http/common/ax;->j:Ljava/lang/String;

    return-object v0
.end method
