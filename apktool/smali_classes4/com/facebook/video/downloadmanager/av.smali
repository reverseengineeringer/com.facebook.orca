.class public Lcom/facebook/video/downloadmanager/av;
.super Ljava/lang/Object;
.source "VideoDownloadHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile c:Lcom/facebook/video/downloadmanager/av;


# instance fields
.field private final b:Lcom/facebook/http/common/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/video/downloadmanager/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/av;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/common/ai;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/av;->b:Lcom/facebook/http/common/ai;

    .line 212
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/av;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/downloadmanager/av;->c:Lcom/facebook/video/downloadmanager/av;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/downloadmanager/av;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/av;->c:Lcom/facebook/video/downloadmanager/av;

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

    invoke-static {v0}, Lcom/facebook/video/downloadmanager/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/av;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/av;->c:Lcom/facebook/video/downloadmanager/av;
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
    sget-object v0, Lcom/facebook/video/downloadmanager/av;->c:Lcom/facebook/video/downloadmanager/av;

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

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/video/downloadmanager/av;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/video/downloadmanager/av;Ljava/lang/String;JJLcom/facebook/video/downloadmanager/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-static/range {p1 .. p6}, Lcom/facebook/video/downloadmanager/av;->a(Ljava/lang/String;JJLcom/facebook/video/downloadmanager/f;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/video/downloadmanager/av;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/video/downloadmanager/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p1, p2, p3}, Lcom/facebook/video/downloadmanager/av;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/video/downloadmanager/f;)V

    return-void
.end method

.method private static a(Ljava/io/File;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "Range"

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;JJLcom/facebook/video/downloadmanager/f;)V
    .locals 7

    .prologue
    .line 150
    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/downloadmanager/f;->a(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lcom/facebook/video/downloadmanager/av;->a:Ljava/lang/String;

    const-string v2, "Exception notifiying status "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/video/downloadmanager/f;)V
    .locals 3

    .prologue
    .line 161
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lcom/facebook/video/downloadmanager/f;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lcom/facebook/video/downloadmanager/av;->a:Ljava/lang/String;

    const-string v2, "Exception notifiying error "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/av;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/downloadmanager/av;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ai;

    invoke-direct {v1, v0}, Lcom/facebook/video/downloadmanager/av;-><init>(Lcom/facebook/http/common/ai;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Lcom/facebook/video/downloadmanager/f;)Lcom/facebook/http/common/ay;
    .locals 3

    .prologue
    .line 182
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 183
    invoke-static {p3, v0}, Lcom/facebook/video/downloadmanager/av;->a(Ljava/io/File;Lorg/apache/http/client/methods/HttpGet;)V

    .line 184
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 185
    new-instance v1, Lcom/facebook/video/downloadmanager/aw;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/facebook/video/downloadmanager/aw;-><init>(Lcom/facebook/video/downloadmanager/av;Ljava/lang/String;Ljava/io/File;Lcom/facebook/video/downloadmanager/f;)V

    .line 186
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v0

    const-class v2, Lcom/facebook/video/downloadmanager/av;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Z)Lcom/facebook/http/common/aa;

    move-result-object v0

    sget-object v2, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/common/aa;

    move-result-object v0

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v0

    .line 197
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/av;->b:Lcom/facebook/http/common/ai;

    invoke-virtual {v2, v0}, Lcom/facebook/http/common/ai;->b(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/ay;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/facebook/http/common/ay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/facebook/video/downloadmanager/aw;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v1, Lcom/facebook/video/downloadmanager/av;->a:Ljava/lang/String;

    const-string v2, "Exception in starting http request "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    invoke-static {p2, v0, p4}, Lcom/facebook/video/downloadmanager/av;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/video/downloadmanager/f;)V

    .line 205
    const/4 v0, 0x0

    goto :goto_0
.end method
