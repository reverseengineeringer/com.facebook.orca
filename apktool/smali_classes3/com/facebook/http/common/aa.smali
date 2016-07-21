.class public final Lcom/facebook/http/common/aa;
.super Ljava/lang/Object;
.source "FbHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Lorg/apache/http/client/methods/HttpUriRequest;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/common/callercontext/CallerContext;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/http/protocol/be;

.field private g:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private h:Lorg/apache/http/client/RedirectHandler;

.field private i:Lcom/facebook/http/common/ab;

.field private j:Lcom/facebook/http/common/aq;

.field private k:Lcom/facebook/http/common/b;

.field private l:Lcom/facebook/http/interfaces/RequestPriority;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field private p:J

.field private q:Z

.field private r:Lcom/facebook/messaging/media/upload/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/http/common/aa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    sget-object v0, Lcom/facebook/http/protocol/be;->FALLBACK_NOT_REQUIRED:Lcom/facebook/http/protocol/be;

    iput-object v0, p0, Lcom/facebook/http/common/aa;->f:Lcom/facebook/http/protocol/be;

    .line 255
    sget-object v0, Lcom/facebook/http/common/b;->CONSERVATIVE:Lcom/facebook/http/common/b;

    iput-object v0, p0, Lcom/facebook/http/common/aa;->k:Lcom/facebook/http/common/b;

    return-void
.end method


# virtual methods
.method final a(J)Lcom/facebook/http/common/aa;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 399
    iput-wide p1, p0, Lcom/facebook/http/common/aa;->p:J

    .line 400
    return-object p0
.end method

.method public final a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/http/common/aa;->d:Lcom/facebook/common/callercontext/CallerContext;

    .line 291
    return-object p0
.end method

.method public final a(Lcom/facebook/http/common/ab;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/ab;",
            ")",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/http/common/aa;->i:Lcom/facebook/http/common/ab;

    .line 347
    return-object p0
.end method

.method public final a(Lcom/facebook/http/common/aq;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/interfaces/f;",
            ")",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 413
    iput-object p1, p0, Lcom/facebook/http/common/aa;->j:Lcom/facebook/http/common/aq;

    .line 414
    return-object p0
.end method

.method public final a(Lcom/facebook/http/common/b;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/b;",
            ")",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 361
    iput-object p1, p0, Lcom/facebook/http/common/aa;->k:Lcom/facebook/http/common/b;

    .line 362
    return-object p0
.end method

.method public final a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            ")",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/http/common/aa;->l:Lcom/facebook/http/interfaces/RequestPriority;

    .line 367
    return-object p0
.end method

.method public final a(Lcom/facebook/http/protocol/be;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/be;",
            ")",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 322
    iput-object p1, p0, Lcom/facebook/http/common/aa;->f:Lcom/facebook/http/protocol/be;

    .line 323
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/media/upload/cr;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/h;",
            ")",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 446
    iput-object p1, p0, Lcom/facebook/http/common/aa;->r:Lcom/facebook/messaging/media/upload/cr;

    .line 447
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 278
    iput-object p1, p0, Lcom/facebook/http/common/aa;->c:Ljava/lang/String;

    .line 279
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/http/common/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/b/j;",
            ">;)",
            "Lcom/facebook/http/common/aa;"
        }
    .end annotation

    .prologue
    .line 388
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/http/common/aa;->n:Ljava/util/List;

    .line 389
    return-object p0
.end method

.method public final a(Lorg/apache/http/client/RedirectHandler;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/RedirectHandler;",
            ")",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/http/common/aa;->h:Lorg/apache/http/client/RedirectHandler;

    .line 338
    return-object p0
.end method

.method public final a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/http/common/aa;->g:Lorg/apache/http/client/ResponseHandler;

    .line 307
    return-object p0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            ")",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/http/common/aa;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 271
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 436
    iput-boolean p1, p0, Lcom/facebook/http/common/aa;->q:Z

    .line 437
    return-object p0
.end method

.method public final a()Lcom/facebook/http/common/z;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/http/common/z",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/common/aa;->i:Lcom/facebook/http/common/ab;

    if-nez v2, :cond_0

    .line 452
    new-instance v2, Lcom/facebook/http/common/ab;

    invoke-direct {v2}, Lcom/facebook/http/common/ab;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/http/common/aa;->i:Lcom/facebook/http/common/ab;

    .line 455
    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/common/aa;->h:Lorg/apache/http/client/RedirectHandler;

    .line 457
    if-nez v10, :cond_1

    .line 458
    new-instance v10, Lorg/apache/http/impl/client/DefaultRedirectHandler;

    invoke-direct {v10}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    .line 461
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/http/common/aa;->o:I

    if-nez v2, :cond_2

    .line 462
    sget-object v2, Lcom/facebook/http/common/aa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/http/common/aa;->o:I

    .line 465
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/http/common/aa;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 467
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/http/common/aa;->p:J

    .line 470
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/common/aa;->j:Lcom/facebook/http/common/aq;

    if-nez v2, :cond_4

    .line 471
    new-instance v2, Lcom/facebook/http/common/aq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/http/common/aa;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/facebook/http/common/aq;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/http/common/aa;->j:Lcom/facebook/http/common/aq;

    .line 474
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/common/aa;->j:Lcom/facebook/http/common/aq;

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v2, v3}, Lcom/facebook/http/common/aq;->b(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/common/aa;->l:Lcom/facebook/http/interfaces/RequestPriority;

    if-eqz v2, :cond_5

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/common/aa;->j:Lcom/facebook/http/common/aq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/http/common/aa;->l:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v2, v3}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 480
    :cond_5
    new-instance v3, Lcom/facebook/http/common/z;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/common/aa;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/common/aa;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/http/common/aa;->d:Lcom/facebook/common/callercontext/CallerContext;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/http/common/aa;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/http/common/aa;->f:Lcom/facebook/http/protocol/be;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/http/common/aa;->g:Lorg/apache/http/client/ResponseHandler;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/http/common/aa;->i:Lcom/facebook/http/common/ab;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/http/common/aa;->j:Lcom/facebook/http/common/aq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/http/common/aa;->k:Lcom/facebook/http/common/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/http/common/aa;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/http/common/aa;->o:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/http/common/aa;->p:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/http/common/aa;->q:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/common/aa;->n:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/http/common/aa;->r:Lcom/facebook/messaging/media/upload/cr;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/facebook/http/common/z;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Lcom/facebook/http/protocol/be;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/RedirectHandler;Lcom/facebook/http/common/ab;Lcom/facebook/http/common/aq;Lcom/facebook/http/common/b;Ljava/lang/String;IJZLcom/google/common/base/Optional;Lcom/facebook/messaging/media/upload/cr;B)V

    return-object v3
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/http/common/aa;->e:Ljava/lang/String;

    .line 299
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/http/common/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 378
    iput-object p1, p0, Lcom/facebook/http/common/aa;->m:Ljava/lang/String;

    .line 379
    return-object p0
.end method
