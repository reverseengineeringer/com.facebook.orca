.class public Lcom/facebook/http/common/z;
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
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/common/callercontext/CallerContext;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/facebook/http/protocol/be;

.field private final g:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final h:Lorg/apache/http/client/RedirectHandler;

.field public final i:Lcom/facebook/http/common/ab;

.field private final j:Lcom/facebook/http/common/aq;

.field private final k:Lcom/facebook/http/common/b;

.field private final l:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/b/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final n:I

.field private final o:J

.field private final p:Z

.field private final q:Lcom/facebook/messaging/media/upload/cr;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/http/common/z;

    sput-object v0, Lcom/facebook/http/common/z;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Lcom/facebook/http/protocol/be;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/RedirectHandler;Lcom/facebook/http/common/ab;Lcom/facebook/http/common/aq;Lcom/facebook/http/common/b;Ljava/lang/String;IJZLcom/google/common/base/Optional;Lcom/facebook/messaging/media/upload/cr;)V
    .locals 5
    .param p3    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/facebook/messaging/media/upload/cr;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Ljava/lang/String;",
            "Lcom/facebook/http/protocol/be;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/client/RedirectHandler;",
            "Lcom/facebook/http/common/ab;",
            "Lcom/facebook/http/interfaces/f;",
            "Lcom/facebook/http/common/b;",
            "Ljava/lang/String;",
            "IJZ",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/b/j;",
            ">;>;",
            "Lcom/facebook/http/protocol/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object v2, p0, Lcom/facebook/http/common/z;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 516
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/http/common/z;->c:Ljava/lang/String;

    .line 517
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/be;

    iput-object v2, p0, Lcom/facebook/http/common/z;->f:Lcom/facebook/http/protocol/be;

    .line 518
    iput-object p3, p0, Lcom/facebook/http/common/z;->d:Lcom/facebook/common/callercontext/CallerContext;

    .line 519
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/client/ResponseHandler;

    iput-object v2, p0, Lcom/facebook/http/common/z;->g:Lorg/apache/http/client/ResponseHandler;

    .line 520
    iput-object p4, p0, Lcom/facebook/http/common/z;->e:Ljava/lang/String;

    .line 521
    iput-object p7, p0, Lcom/facebook/http/common/z;->h:Lorg/apache/http/client/RedirectHandler;

    .line 522
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/common/ab;

    iput-object v2, p0, Lcom/facebook/http/common/z;->i:Lcom/facebook/http/common/ab;

    .line 523
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/common/aq;

    iput-object v2, p0, Lcom/facebook/http/common/z;->j:Lcom/facebook/http/common/aq;

    .line 524
    invoke-static {p10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/common/b;

    iput-object v2, p0, Lcom/facebook/http/common/z;->k:Lcom/facebook/http/common/b;

    .line 525
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/http/common/z;->m:Ljava/lang/String;

    .line 526
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/http/common/z;->n:I

    .line 527
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/facebook/http/common/z;->o:J

    .line 528
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/http/common/z;->p:Z

    .line 529
    invoke-static/range {p16 .. p16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    iput-object v2, p0, Lcom/facebook/http/common/z;->l:Lcom/google/common/base/Optional;

    .line 530
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/http/common/z;->q:Lcom/facebook/messaging/media/upload/cr;

    .line 531
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Lcom/facebook/http/protocol/be;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/RedirectHandler;Lcom/facebook/http/common/ab;Lcom/facebook/http/common/aq;Lcom/facebook/http/common/b;Ljava/lang/String;IJZLcom/google/common/base/Optional;Lcom/facebook/messaging/media/upload/cr;B)V
    .locals 1

    .prologue
    .line 37
    invoke-direct/range {p0 .. p17}, Lcom/facebook/http/common/z;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Lcom/facebook/http/protocol/be;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/RedirectHandler;Lcom/facebook/http/common/ab;Lcom/facebook/http/common/aq;Lcom/facebook/http/common/b;Ljava/lang/String;IJZLcom/google/common/base/Optional;Lcom/facebook/messaging/media/upload/cr;)V

    return-void
.end method

.method public static a(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/aa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v1, Lcom/facebook/http/common/aa;

    invoke-direct {v1}, Lcom/facebook/http/common/aa;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/facebook/http/common/z;->c()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v0

    .line 112
    iget-object v4, p0, Lcom/facebook/http/common/z;->i:Lcom/facebook/http/common/ab;

    move-object v2, v4

    .line 221
    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/ab;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/aq;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->b(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->e()Lcom/facebook/http/protocol/be;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/protocol/be;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->j()Lcom/facebook/http/common/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->c(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->g()Lorg/apache/http/client/RedirectHandler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/RedirectHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->f()Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->m()I

    move-result v2

    .line 408
    iput v2, v0, Lcom/facebook/http/common/aa;->o:I

    .line 409
    move-object v0, v0

    .line 221
    invoke-virtual {p0}, Lcom/facebook/http/common/z;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/http/common/aa;->a(J)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Z)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->o()Lcom/facebook/messaging/media/upload/cr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/messaging/media/upload/cr;)Lcom/facebook/http/common/aa;

    .line 237
    invoke-virtual {p0}, Lcom/facebook/http/common/z;->p()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/facebook/http/common/z;->p()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Ljava/util/List;)Lcom/facebook/http/common/aa;

    .line 241
    :cond_0
    return-object v1
.end method

.method public static newBuilder()Lcom/facebook/http/common/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/http/common/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lcom/facebook/http/common/aa;

    invoke-direct {v0}, Lcom/facebook/http/common/aa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/http/common/z;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/http/common/an;->a(Lcom/facebook/http/interfaces/RequestPriority;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/common/aq;->d()Lcom/facebook/http/interfaces/RequestStage;

    move-result-object v2

    move-object v1, v2

    .line 195
    invoke-virtual {v1}, Lcom/facebook/http/interfaces/RequestStage;->toChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(big) "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/http/common/an;->b(Lcom/facebook/http/common/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    return-object p1

    .line 195
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/http/common/z;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method public final a(Lcom/facebook/http/interfaces/RequestStage;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestStage;)V

    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/aq;->a(Z)V

    .line 105
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/http/common/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/http/common/z;->d:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/http/common/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/http/protocol/be;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/http/common/z;->f:Lcom/facebook/http/protocol/be;

    return-object v0
.end method

.method public final f()Lorg/apache/http/client/ResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/http/common/z;->g:Lorg/apache/http/client/ResponseHandler;

    return-object v0
.end method

.method public final g()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/http/common/z;->h:Lorg/apache/http/client/RedirectHandler;

    return-object v0
.end method

.method public final h()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aq;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/facebook/http/common/aq;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/http/common/z;->j:Lcom/facebook/http/common/aq;

    return-object v0
.end method

.method public final j()Lcom/facebook/http/common/b;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/http/common/z;->k:Lcom/facebook/http/common/b;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/http/common/z;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/facebook/http/common/z;->o:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/facebook/http/common/z;->n:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/facebook/http/common/z;->p:Z

    return v0
.end method

.method public final o()Lcom/facebook/messaging/media/upload/cr;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/http/common/z;->q:Lcom/facebook/messaging/media/upload/cr;

    return-object v0
.end method

.method public final p()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/b/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/http/common/z;->l:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final q()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/http/common/z;->o:J

    sub-long/2addr v2, v4

    .line 179
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 183
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/facebook/http/common/z;->n()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getVideo-1RT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rangeRequestForVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/http/common/z;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
