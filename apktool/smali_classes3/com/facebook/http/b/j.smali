.class public Lcom/facebook/http/b/j;
.super Ljava/lang/Object;
.source "HttpFlowStatistics.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsingDefaultJsonDeserializer"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/facebook/common/util/a;

.field public final bytesReadByApp:Lcom/facebook/http/b/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bytes_read_by_app"
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lcom/facebook/common/util/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/facebook/messaging/media/upload/cr;

.field public final requestBodyBytes:Lcom/facebook/http/b/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_body"
    .end annotation
.end field

.field public final requestHeaderBytes:Lcom/facebook/http/b/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_header"
    .end annotation
.end field

.field public final responseBodyBytes:Lcom/facebook/http/b/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_body"
    .end annotation
.end field

.field public final responseHeaderBytes:Lcom/facebook/http/b/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_header"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/http/b/f;Lcom/facebook/common/time/c;Lcom/facebook/messaging/media/upload/cr;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/http/b/j;->b:Lcom/facebook/common/util/a;

    .line 35
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/http/b/j;->d:Lcom/facebook/common/util/a;

    .line 36
    iput-object v1, p0, Lcom/facebook/http/b/j;->e:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/facebook/http/b/j;->f:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/facebook/http/b/j;->g:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/facebook/http/b/j;->h:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/facebook/http/b/j;->i:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/http/b/j;->j:Z

    .line 42
    iput-object v1, p0, Lcom/facebook/http/b/j;->k:Lcom/facebook/messaging/media/upload/cr;

    .line 54
    new-instance v0, Lcom/facebook/http/b/b;

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v1, v2

    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/http/b/b;-><init>(Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/facebook/http/b/j;->bytesReadByApp:Lcom/facebook/http/b/b;

    .line 62
    new-instance v0, Lcom/facebook/http/b/b;

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v1, v2

    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/http/b/b;-><init>(Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/facebook/http/b/j;->requestBodyBytes:Lcom/facebook/http/b/b;

    .line 89
    new-instance v0, Lcom/facebook/http/b/b;

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v1, v2

    .line 89
    invoke-direct {v0, v1}, Lcom/facebook/http/b/b;-><init>(Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/facebook/http/b/j;->requestHeaderBytes:Lcom/facebook/http/b/b;

    .line 100
    new-instance v0, Lcom/facebook/http/b/b;

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v1, v2

    .line 100
    invoke-direct {v0, v1}, Lcom/facebook/http/b/b;-><init>(Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/facebook/http/b/j;->responseHeaderBytes:Lcom/facebook/http/b/b;

    .line 76
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/http/b/j;->c:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/facebook/http/b/b;

    new-instance v1, Lcom/facebook/http/b/n;

    invoke-direct {v1, p2, p3}, Lcom/facebook/http/b/n;-><init>(Lcom/facebook/http/b/f;Lcom/facebook/common/time/c;)V

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/http/b/b;-><init>(Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/facebook/http/b/j;->responseBodyBytes:Lcom/facebook/http/b/b;

    .line 80
    iput-object p4, p0, Lcom/facebook/http/b/j;->k:Lcom/facebook/messaging/media/upload/cr;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/http/b/j;->b:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 353
    iput-wide p1, p0, Lcom/facebook/http/b/j;->a:J

    .line 354
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/http/b/j;->e:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/http/b/j;->b:Lcom/facebook/common/util/a;

    .line 127
    return-void
.end method

.method public final b()Lcom/facebook/messaging/media/upload/cr;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/http/b/j;->k:Lcom/facebook/messaging/media/upload/cr;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/http/b/j;->g:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/b/j;->d:Lcom/facebook/common/util/a;

    .line 286
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/http/b/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/http/b/j;->f:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/http/b/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/http/b/j;->h:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/http/b/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/facebook/http/b/j;->i:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/http/b/j;->j:Z

    .line 261
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/http/b/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredNewConnection()Lcom/facebook/common/util/a;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "required_connection"
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/http/b/j;->d:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/http/b/j;->d:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/b/j;->d:Lcom/facebook/common/util/a;

    .line 296
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/http/b/j;->requestHeaderBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v0}, Lcom/facebook/http/b/b;->getCount()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/http/b/j;->requestBodyBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v2}, Lcom/facebook/http/b/b;->getCount()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()J
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/http/b/j;->responseHeaderBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v0}, Lcom/facebook/http/b/b;->getCount()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/http/b/j;->responseBodyBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v2}, Lcom/facebook/http/b/b;->getCount()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/http/b/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 357
    iget-wide v0, p0, Lcom/facebook/http/b/j;->a:J

    return-wide v0
.end method
