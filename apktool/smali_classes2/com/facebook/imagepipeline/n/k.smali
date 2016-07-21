.class public Lcom/facebook/imagepipeline/n/k;
.super Lcom/facebook/imagepipeline/i/d;
.source "FbImageNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/d",
        "<",
        "Lcom/facebook/imagepipeline/n/h;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile m:Lcom/facebook/imagepipeline/n/k;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/analytics/n/d;

.field private final c:Lcom/facebook/config/application/d;

.field private final d:Lcom/facebook/http/common/ai;

.field private final e:Lcom/facebook/http/common/bp;

.field private final f:Lcom/facebook/analytics/b/c;

.field private final g:Lcom/facebook/f/a/c;

.field private final h:Lcom/facebook/common/network/e;

.field private final i:Lcom/facebook/analytics/ak;

.field public final j:Lcom/facebook/common/time/c;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/n/j;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/config/application/d;Lcom/facebook/http/common/ai;Lcom/facebook/http/common/bp;Lcom/facebook/analytics/b/c;Lcom/facebook/f/a/c;Lcom/facebook/common/network/e;Lcom/facebook/analytics/ak;Lcom/facebook/common/time/c;Ljava/util/Set;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/analytics/n/d;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/http/common/ai;",
            "Lcom/facebook/http/common/bp;",
            "Lcom/facebook/analytics/b/c;",
            "Lcom/facebook/f/a/b;",
            "Lcom/facebook/common/network/e;",
            "Lcom/facebook/analytics/ak;",
            "Lcom/facebook/common/time/c;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/n/j;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/d;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/facebook/imagepipeline/n/k;->a:Lcom/facebook/analytics/h;

    .line 110
    iput-object p2, p0, Lcom/facebook/imagepipeline/n/k;->b:Lcom/facebook/analytics/n/d;

    .line 111
    iput-object p3, p0, Lcom/facebook/imagepipeline/n/k;->c:Lcom/facebook/config/application/d;

    .line 112
    iput-object p4, p0, Lcom/facebook/imagepipeline/n/k;->d:Lcom/facebook/http/common/ai;

    .line 113
    iput-object p5, p0, Lcom/facebook/imagepipeline/n/k;->e:Lcom/facebook/http/common/bp;

    .line 114
    iput-object p6, p0, Lcom/facebook/imagepipeline/n/k;->f:Lcom/facebook/analytics/b/c;

    .line 115
    iput-object p7, p0, Lcom/facebook/imagepipeline/n/k;->g:Lcom/facebook/f/a/c;

    .line 116
    iput-object p8, p0, Lcom/facebook/imagepipeline/n/k;->h:Lcom/facebook/common/network/e;

    .line 117
    iput-object p9, p0, Lcom/facebook/imagepipeline/n/k;->i:Lcom/facebook/analytics/ak;

    .line 118
    iput-object p10, p0, Lcom/facebook/imagepipeline/n/k;->j:Lcom/facebook/common/time/c;

    .line 119
    iput-object p11, p0, Lcom/facebook/imagepipeline/n/k;->k:Ljava/util/Set;

    .line 120
    iput-object p12, p0, Lcom/facebook/imagepipeline/n/k;->l:Lcom/facebook/qe/a/g;

    .line 121
    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/imagepipeline/n/h;Lcom/facebook/imagepipeline/i/bj;)Lcom/facebook/http/common/ay;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            "Lcom/facebook/imagepipeline/n/h;",
            "Lcom/facebook/imagepipeline/i/bl;",
            ")",
            "Lcom/facebook/http/common/ay",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v2, Lcom/facebook/ui/images/a/d;

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/k;->c:Lcom/facebook/config/application/d;

    invoke-virtual {v3}, Lcom/facebook/config/application/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ui/images/a/d;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 180
    new-instance v11, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v11, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 181
    const-string v3, "Referer"

    invoke-virtual {v2}, Lcom/facebook/ui/images/a/d;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v2, "X-FB-Connection-Type"

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/k;->i:Lcom/facebook/analytics/ak;

    invoke-virtual {v3}, Lcom/facebook/analytics/ak;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-interface {v11}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 187
    iget-object v2, p0, Lcom/facebook/imagepipeline/n/k;->f:Lcom/facebook/analytics/b/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/b/c;->b(Ljava/lang/String;)V

    .line 189
    new-instance v12, Lcom/facebook/ui/media/a/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/k;->f:Lcom/facebook/analytics/b/c;

    invoke-direct {v12, p1, v2}, Lcom/facebook/ui/media/a/f;-><init>(Landroid/net/Uri;Lcom/facebook/analytics/b/c;)V

    .line 191
    new-instance v4, Lcom/facebook/imagepipeline/n/n;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v4, p0, v0, v1}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/h;Lcom/facebook/imagepipeline/i/bj;)V

    .line 206
    new-instance v2, Lcom/facebook/ui/media/a/g;

    const-string v5, "image"

    iget-object v6, p0, Lcom/facebook/imagepipeline/n/k;->f:Lcom/facebook/analytics/b/c;

    iget-object v7, p0, Lcom/facebook/imagepipeline/n/k;->a:Lcom/facebook/analytics/h;

    iget-object v8, p0, Lcom/facebook/imagepipeline/n/k;->b:Lcom/facebook/analytics/n/d;

    iget-object v9, p0, Lcom/facebook/imagepipeline/n/k;->e:Lcom/facebook/http/common/bp;

    iget-object v10, p0, Lcom/facebook/imagepipeline/n/k;->g:Lcom/facebook/f/a/c;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ui/media/a/g;-><init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Ljava/lang/String;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;)V

    .line 216
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v3, v4}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v3

    const-string v4, "MediaDownloader"

    invoke-virtual {v3, v4}, Lcom/facebook/http/common/aa;->b(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/RedirectHandler;)Lcom/facebook/http/common/aa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v2

    new-instance v3, Lcom/facebook/http/common/ab;

    invoke-direct {v3}, Lcom/facebook/http/common/ab;-><init>()V

    invoke-virtual {v2, v3}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/ab;)Lcom/facebook/http/common/aa;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;

    move-result-object v2

    sget-object v3, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    invoke-virtual {v2, v3}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/common/aa;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/http/common/aa;->a(Z)Lcom/facebook/http/common/aa;

    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/facebook/imagepipeline/n/k;->d:Lcom/facebook/http/common/ai;

    invoke-virtual {v2}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/http/common/ai;->b(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/ay;

    move-result-object v2

    return-object v2
.end method

.method public static a(Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 3

    .prologue
    .line 275
    sget-object v0, Lcom/facebook/imagepipeline/n/o;->a:[I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized priority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :pswitch_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 278
    :goto_0
    return-object v0

    .line 277
    :pswitch_1
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0

    .line 278
    :pswitch_2
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/imagepipeline/n/k;->m:Lcom/facebook/imagepipeline/n/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/imagepipeline/n/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/n/k;->m:Lcom/facebook/imagepipeline/n/k;

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

    invoke-static {v0}, Lcom/facebook/imagepipeline/n/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/n/k;->m:Lcom/facebook/imagepipeline/n/k;
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
    sget-object v0, Lcom/facebook/imagepipeline/n/k;->m:Lcom/facebook/imagepipeline/n/k;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/k;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/n/k;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/n/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/n/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/n/d;

    const-class v3, Lcom/facebook/config/application/d;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/common/ai;

    invoke-static {p0}, Lcom/facebook/http/common/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bp;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/common/bp;

    invoke-static {p0}, Lcom/facebook/analytics/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/b/c;

    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/f/a/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/f/a/c;

    invoke-static {p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/network/e;

    invoke-static {p0}, Lcom/facebook/analytics/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ak;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics/ak;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/imagepipeline/n/u;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v11

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v12

    check-cast v12, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/n/k;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/config/application/d;Lcom/facebook/http/common/ai;Lcom/facebook/http/common/bp;Lcom/facebook/analytics/b/c;Lcom/facebook/f/a/c;Lcom/facebook/common/network/e;Lcom/facebook/analytics/ak;Lcom/facebook/common/time/c;Ljava/util/Set;Lcom/facebook/qe/a/g;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)Lcom/facebook/imagepipeline/i/ae;
    .locals 4

    .prologue
    .line 233
    new-instance v0, Lcom/facebook/imagepipeline/n/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/k;->j:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/facebook/imagepipeline/n/h;-><init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;J)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/i/ae;I)V
    .locals 7

    .prologue
    .line 69
    check-cast p1, Lcom/facebook/imagepipeline/n/h;

    .line 238
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/k;->j:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/imagepipeline/n/h;->c(J)V

    .line 239
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/k;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/n/j;

    .line 240
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/ae;->b()Lcom/facebook/imagepipeline/i/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/ae;->b()Lcom/facebook/imagepipeline/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/i/e;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/ae;->b()Lcom/facebook/imagepipeline/i/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/i/e;->f()Z

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/n/h;->l()Z

    move-result v5

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/n/j;->a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/common/callercontext/CallerContext;IZZ)V

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/i/ae;Lcom/facebook/imagepipeline/i/bj;)V
    .locals 7

    .prologue
    .line 69
    check-cast p1, Lcom/facebook/imagepipeline/n/h;

    .line 125
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/ae;->b()Lcom/facebook/imagepipeline/i/e;

    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 128
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/i/e;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/i/e;->g()Lcom/facebook/imagepipeline/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/n/k;->a(Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/n/k;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/imagepipeline/n/h;Lcom/facebook/imagepipeline/i/bj;)Lcom/facebook/http/common/ay;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/http/common/ay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/n/l;

    invoke-direct {v2, p0, p2}, Lcom/facebook/imagepipeline/n/l;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/i/bj;)V

    invoke-static {}, Lcom/facebook/common/executors/a;->a()Lcom/facebook/common/executors/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/ac/i;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 151
    new-instance v1, Lcom/facebook/imagepipeline/n/m;

    invoke-direct {v1, p0, p1, v0, v6}, Lcom/facebook/imagepipeline/n/m;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/h;Lcom/facebook/http/common/ay;Lcom/facebook/imagepipeline/i/e;)V

    invoke-virtual {v6, v1}, Lcom/facebook/imagepipeline/i/e;->a(Lcom/facebook/imagepipeline/i/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/i/bj;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/i/ae;)Z
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/k;->h:Lcom/facebook/common/network/e;

    invoke-virtual {v0}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/facebook/http/b/c;->POOR:Lcom/facebook/http/b/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/http/b/c;->MODERATE:Lcom/facebook/http/b/c;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/imagepipeline/i/ae;I)Ljava/util/Map;
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    check-cast p1, Lcom/facebook/imagepipeline/n/h;

    .line 252
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/n/h;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/n/h;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 253
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/n/h;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/n/h;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 254
    iget-object v4, p0, Lcom/facebook/imagepipeline/n/k;->h:Lcom/facebook/common/network/e;

    invoke-virtual {v4}, Lcom/facebook/common/network/e;->e()D

    move-result-wide v4

    .line 255
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/n/h;->g()Lcom/facebook/f/a/a;

    move-result-object v6

    .line 257
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v7

    .line 258
    const-string v8, "responseLatency"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 259
    const-string v0, "result_content_length"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 260
    const-string v0, "rtt_ms"

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/k;->h:Lcom/facebook/common/network/e;

    invoke-virtual {v1}, Lcom/facebook/common/network/e;->f()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 261
    const-string v0, "average_bandwidth_kbit"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 262
    const-string v0, "dropped_bytes"

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/n/h;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 263
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/n/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "cancellation_time_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 266
    :cond_0
    sget-object v0, Lcom/facebook/f/a/a;->NOT_IN_GK:Lcom/facebook/f/a/a;

    if-eq v6, v0, :cond_1

    .line 267
    const-string v0, "cdnHeaderResponse"

    invoke-virtual {v6}, Lcom/facebook/f/a/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 271
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
