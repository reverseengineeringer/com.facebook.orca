.class public Lcom/facebook/http/common/ah;
.super Ljava/lang/Object;
.source "FbHttpRequestExecutorAdapter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
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

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/logging/Logger;

.field private static volatile r:Lcom/facebook/http/common/ah;


# instance fields
.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/f/a/c;

.field private final f:Lcom/facebook/dialtone/a/a;

.field private final g:Lcom/facebook/zero/a/a/a;

.field private final h:Lcom/facebook/common/appstate/handler/a;

.field public final i:Lcom/facebook/common/ak/a;

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lorg/apache/http/client/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/http/common/at;

.field private final l:Lcom/facebook/http/common/ap;

.field private final m:Lcom/facebook/http/onion/c;

.field private final n:Lcom/facebook/http/common/am;

.field private final o:Lcom/facebook/http/common/bm;

.field private final p:Lcom/facebook/http/common/bu;

.field private final q:Lcom/facebook/common/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/http/common/ah;

    .line 50
    sput-object v0, Lcom/facebook/http/common/ah;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/ah;->b:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/facebook/http/common/ah;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/ah;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/f/a/c;Lcom/facebook/dialtone/a/a;Lcom/facebook/zero/a/a/a;Lcom/facebook/common/appstate/handler/a;Lcom/facebook/common/ak/a;Lcom/facebook/inject/h;Lcom/facebook/http/common/at;Lcom/facebook/http/common/ap;Lcom/facebook/http/onion/c;Lcom/facebook/http/common/am;Lcom/facebook/http/common/bm;Lcom/facebook/http/common/bu;Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/d/b;",
            ">;",
            "Lcom/facebook/f/a/b;",
            "Lcom/facebook/dialtone/a/a;",
            "Lcom/facebook/zero/a/a/a;",
            "Lcom/facebook/common/appstate/handler/a;",
            "Lcom/facebook/common/ak/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lorg/apache/http/client/HttpClient;",
            ">;",
            "Lcom/facebook/http/common/at;",
            "Lcom/facebook/http/common/ap;",
            "Lcom/facebook/http/onion/l;",
            "Lcom/facebook/http/common/am;",
            "Lcom/facebook/http/common/bm;",
            "Lcom/facebook/http/common/bu;",
            "Lcom/facebook/common/time/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/http/common/ah;->d:Lcom/facebook/inject/h;

    .line 85
    iput-object p2, p0, Lcom/facebook/http/common/ah;->e:Lcom/facebook/f/a/c;

    .line 86
    iput-object p3, p0, Lcom/facebook/http/common/ah;->f:Lcom/facebook/dialtone/a/a;

    .line 87
    iput-object p5, p0, Lcom/facebook/http/common/ah;->h:Lcom/facebook/common/appstate/handler/a;

    .line 88
    iput-object p6, p0, Lcom/facebook/http/common/ah;->i:Lcom/facebook/common/ak/a;

    .line 89
    iput-object p7, p0, Lcom/facebook/http/common/ah;->j:Lcom/facebook/inject/h;

    .line 90
    iput-object p8, p0, Lcom/facebook/http/common/ah;->k:Lcom/facebook/http/common/at;

    .line 91
    iput-object p9, p0, Lcom/facebook/http/common/ah;->l:Lcom/facebook/http/common/ap;

    .line 92
    iput-object p10, p0, Lcom/facebook/http/common/ah;->m:Lcom/facebook/http/onion/c;

    .line 93
    iput-object p11, p0, Lcom/facebook/http/common/ah;->n:Lcom/facebook/http/common/am;

    .line 94
    iput-object p4, p0, Lcom/facebook/http/common/ah;->g:Lcom/facebook/zero/a/a/a;

    .line 95
    iput-object p12, p0, Lcom/facebook/http/common/ah;->o:Lcom/facebook/http/common/bm;

    .line 96
    iput-object p13, p0, Lcom/facebook/http/common/ah;->p:Lcom/facebook/http/common/bu;

    .line 97
    iput-object p14, p0, Lcom/facebook/http/common/ah;->q:Lcom/facebook/common/time/c;

    .line 98
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ah;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/ah;->r:Lcom/facebook/http/common/ah;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/ah;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/ah;->r:Lcom/facebook/http/common/ah;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/common/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ah;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/ah;->r:Lcom/facebook/http/common/ah;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/http/common/ah;->r:Lcom/facebook/http/common/ah;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 351
    invoke-static {p1}, Lcom/facebook/http/common/cj;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/http/common/ah;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/d/b;

    invoke-interface {v0}, Lcom/facebook/http/d/b;->a()V

    .line 354
    :cond_0
    throw p1
.end method

.method private a(Lcom/facebook/http/common/z;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->f()Lorg/apache/http/client/ResponseHandler;

    move-result-object v0

    .line 180
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/http/common/ah;->b(Lcom/facebook/http/common/z;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/facebook/http/interfaces/RequestStage;->DOWNLOADING_RESPONSE:Lcom/facebook/http/interfaces/RequestStage;

    invoke-virtual {p1, v2}, Lcom/facebook/http/common/z;->a(Lcom/facebook/http/interfaces/RequestStage;)V

    .line 182
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/http/common/ah;->a(Lcom/facebook/http/common/z;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/facebook/http/interfaces/RequestStage;->FINISHED:Lcom/facebook/http/interfaces/RequestStage;

    invoke-virtual {p1, v1}, Lcom/facebook/http/common/z;->a(Lcom/facebook/http/interfaces/RequestStage;)V

    .line 184
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/facebook/http/common/ah;->a(Ljava/lang/String;Z)V

    .line 185
    return-object v0
.end method

.method private a(Lcom/facebook/http/common/z;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/http/common/ah;->o:Lcom/facebook/http/common/bm;

    invoke-virtual {v0, p3}, Lcom/facebook/http/common/bm;->a(Lorg/apache/http/HttpResponse;)Lcom/facebook/http/common/bl;

    move-result-object v1

    .line 256
    iget-object v0, p0, Lcom/facebook/http/common/ah;->q:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 258
    :try_start_0
    invoke-interface {p2, v1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v6

    .line 259
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/facebook/http/common/ah;->a(Lorg/apache/http/HttpResponse;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lcom/facebook/http/common/ah;->q:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 269
    iget-object v0, p0, Lcom/facebook/http/common/ah;->p:Lcom/facebook/http/common/bu;

    invoke-virtual {v1}, Lcom/facebook/http/common/bl;->a()J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/http/common/bu;->a(Lcom/facebook/http/common/z;JJ)V

    .line 274
    return-object v6

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_1
    invoke-static {p3, v0}, Lcom/facebook/http/common/ah;->a(Lorg/apache/http/HttpResponse;Ljava/lang/Throwable;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 265
    const-class v4, Ljava/io/IOException;

    invoke-static {v0, v4}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 266
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :catchall_0
    move-exception v0

    move-object v6, v0

    iget-object v0, p0, Lcom/facebook/http/common/ah;->q:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 269
    iget-object v0, p0, Lcom/facebook/http/common/ah;->p:Lcom/facebook/http/common/bu;

    invoke-virtual {v1}, Lcom/facebook/http/common/bl;->a()J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/http/common/bu;->a(Lcom/facebook/http/common/z;JJ)V

    .line 273
    throw v6
.end method

.method private a(Lcom/facebook/http/common/z;Ljava/lang/Throwable;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->e()Lcom/facebook/http/protocol/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/protocol/be;->FALLBACK_REQUIRED:Lcom/facebook/http/protocol/be;

    if-ne v0, v1, :cond_1

    .line 301
    sget-object v1, Lcom/facebook/http/common/ah;->a:Ljava/lang/Class;

    const-string v2, "Got %s while executing %s, retrying on a safe network stack"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/http/common/ah;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/HttpClient;

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0

    .line 301
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 308
    :cond_1
    const-class v0, Ljava/io/IOException;

    invoke-static {p2, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 309
    invoke-static {p2}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/http/common/ah;->m:Lcom/facebook/http/onion/c;

    invoke-virtual {v0}, Lcom/facebook/http/onion/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Tor integrity checker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 280
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 283
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    if-eqz p1, :cond_1

    .line 288
    sget-object v1, Lcom/facebook/http/common/ah;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Error consuming content after an exception."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 290
    :cond_1
    sget-object v1, Lcom/facebook/http/common/ah;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Error consuming content after response handler executed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;ZJLcom/facebook/http/common/b;)V
    .locals 5

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "fb_user_request_identifier"

    invoke-interface {v2, v3, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 49
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "fb_user_request_is_sampled"

    invoke-interface {v2, v3, p3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 97
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "fb_request_creation_time"

    invoke-interface {v2, v3, p4, p5}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    .line 73
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "replay_safe"

    sget-object v2, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    if-ne p6, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3, v4, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 162
    iget-object v0, p0, Lcom/facebook/http/common/ah;->f:Lcom/facebook/dialtone/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/dialtone/a/a;->a(Lorg/apache/http/HttpRequest;)V

    .line 314
    const-string v2, "x-fb-net-hni"

    iget-object v3, p0, Lcom/facebook/http/common/ah;->i:Lcom/facebook/common/ak/a;

    invoke-virtual {v3}, Lcom/facebook/common/ak/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v2, "x-fb-sim-hni"

    iget-object v3, p0, Lcom/facebook/http/common/ah;->i:Lcom/facebook/common/ak/a;

    invoke-virtual {v3}, Lcom/facebook/common/ak/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v2, "x-fb-net-sid"

    iget-object v3, p0, Lcom/facebook/http/common/ah;->i:Lcom/facebook/common/ak/a;

    invoke-virtual {v3}, Lcom/facebook/common/ak/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/http/common/ah;->h:Lcom/facebook/common/appstate/handler/a;

    invoke-virtual {v0, p1}, Lcom/facebook/common/appstate/handler/a;->a(Lorg/apache/http/HttpRequest;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/http/common/ah;->g:Lcom/facebook/zero/a/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/a/a/a;->a(Lorg/apache/http/HttpRequest;)V

    .line 172
    return-void

    .line 74
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/common/z;)V
    .locals 9

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->d()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v2

    .line 328
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 332
    :goto_0
    new-instance v1, Lcom/facebook/http/b/m;

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/interfaces/RequestPriority;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->q()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->m()I

    move-result v6

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->c()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-direct/range {v1 .. v8}, Lcom/facebook/http/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/facebook/http/b/m;->b(Lorg/apache/http/protocol/HttpContext;)V

    .line 340
    return-void

    .line 328
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ah;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/common/ah;

    const/16 v1, 0x375

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/f/a/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/f/a/c;

    invoke-static {p0}, Lcom/facebook/dialtone/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/dialtone/a/a;

    invoke-static {p0}, Lcom/facebook/zero/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/a/a/a;

    invoke-static {p0}, Lcom/facebook/common/appstate/handler/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/handler/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/appstate/handler/a;

    invoke-static {p0}, Lcom/facebook/common/ak/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ak/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/ak/a;

    const/16 v7, 0xb1e

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/http/common/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/at;

    move-result-object v8

    check-cast v8, Lcom/facebook/http/common/at;

    invoke-static {p0}, Lcom/facebook/http/common/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ap;

    move-result-object v9

    check-cast v9, Lcom/facebook/http/common/ap;

    invoke-static {p0}, Lcom/facebook/http/onion/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/http/onion/c;

    invoke-static {p0}, Lcom/facebook/http/common/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/am;

    move-result-object v11

    check-cast v11, Lcom/facebook/http/common/am;

    const-class v12, Lcom/facebook/http/common/bm;

    invoke-interface {p0, v12}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v12

    check-cast v12, Lcom/facebook/http/common/bm;

    invoke-static {p0}, Lcom/facebook/http/common/bu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bu;

    move-result-object v13

    check-cast v13, Lcom/facebook/http/common/bu;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/time/c;

    invoke-direct/range {v0 .. v14}, Lcom/facebook/http/common/ah;-><init>(Lcom/facebook/inject/h;Lcom/facebook/f/a/c;Lcom/facebook/dialtone/a/a;Lcom/facebook/zero/a/a/a;Lcom/facebook/common/appstate/handler/a;Lcom/facebook/common/ak/a;Lcom/facebook/inject/h;Lcom/facebook/http/common/at;Lcom/facebook/http/common/ap;Lcom/facebook/http/onion/c;Lcom/facebook/http/common/am;Lcom/facebook/http/common/bm;Lcom/facebook/http/common/bu;Lcom/facebook/common/time/c;)V

    .line 31
    return-object v0
.end method

.method private b(Lcom/facebook/http/common/z;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .prologue
    .line 195
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/http/common/ah;->c(Lcom/facebook/http/common/z;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    sget-object v1, Lcom/facebook/http/interfaces/RequestStage;->FAILED:Lcom/facebook/http/interfaces/RequestStage;

    invoke-virtual {p1, v1}, Lcom/facebook/http/common/z;->a(Lcom/facebook/http/interfaces/RequestStage;)V

    .line 198
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/facebook/http/common/ah;->a(Ljava/lang/String;Z)V

    .line 199
    invoke-direct {p0, v0}, Lcom/facebook/http/common/ah;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private c(Lcom/facebook/http/common/z;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;
    .locals 8

    .prologue
    .line 209
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->l()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->j()Lcom/facebook/http/common/b;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/common/ah;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;ZJLcom/facebook/http/common/b;)V

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/http/common/z;->a(Z)V

    .line 218
    new-instance v5, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v5}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 219
    invoke-static {v5, p1}, Lcom/facebook/http/common/ah;->a(Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/common/z;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/http/common/ah;->k:Lcom/facebook/http/common/at;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/at;->a(Lcom/facebook/http/common/z;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v1

    .line 223
    const-string v0, "request_method"

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/http/common/ah;->l:Lcom/facebook/http/common/ap;

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/http/common/ah;->d:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/d/b;

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->g()Lorg/apache/http/client/RedirectHandler;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->p()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->o()Lcom/facebook/messaging/media/upload/cr;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/http/common/ap;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lcom/facebook/http/d/b;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/common/base/Optional;Lcom/facebook/messaging/media/upload/cr;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/facebook/http/common/ah;->a(Lcom/facebook/http/common/z;Ljava/lang/Throwable;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/z;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "%s[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/http/common/ah;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, -0x207ba939

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 106
    :try_start_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestStage;->WAITING_RESPONSE:Lcom/facebook/http/interfaces/RequestStage;

    invoke-virtual {p1, v0}, Lcom/facebook/http/common/z;->a(Lcom/facebook/http/interfaces/RequestStage;)V

    .line 107
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/http/common/ah;->n:Lcom/facebook/http/common/am;

    invoke-virtual {v1}, Lcom/facebook/http/common/am;->a()Z

    move-result v1

    .line 110
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/http/common/ah;->a(Lcom/facebook/http/common/z;Ljava/lang/String;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 112
    const v1, -0x35e41b0c    # -2554173.0f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x4014c822

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/http/common/ah;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/d/b;

    invoke-interface {v0}, Lcom/facebook/http/d/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/http/common/z;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 7

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/http/common/ah;->n:Lcom/facebook/http/common/am;

    invoke-virtual {v0}, Lcom/facebook/http/common/am;->a()Z

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->l()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->j()Lcom/facebook/http/common/b;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/common/ah;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;ZJLcom/facebook/http/common/b;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/http/common/ah;->k:Lcom/facebook/http/common/at;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/at;->a(Lcom/facebook/http/common/z;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/http/common/ah;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/d/b;

    invoke-interface {v0}, Lcom/facebook/http/d/b;->c()Z

    move-result v0

    return v0
.end method
