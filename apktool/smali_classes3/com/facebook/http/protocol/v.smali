.class public final Lcom/facebook/http/protocol/v;
.super Ljava/lang/Object;
.source "ApiRequestBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field static final a:Lcom/facebook/http/common/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Lcom/facebook/http/protocol/bf;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/crudolib/a/e;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/facebook/http/protocol/be;

.field private w:I

.field private x:Lcom/facebook/http/common/b;

.field private volatile y:Lcom/facebook/http/common/aq;

.field private z:Lcom/facebook/http/interfaces/RequestPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/http/common/b;->CONSERVATIVE:Lcom/facebook/http/common/b;

    sput-object v0, Lcom/facebook/http/protocol/v;->a:Lcom/facebook/http/common/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/http/protocol/v;->u:Z

    .line 57
    sget-object v0, Lcom/facebook/http/protocol/be;->FALLBACK_NOT_REQUIRED:Lcom/facebook/http/protocol/be;

    iput-object v0, p0, Lcom/facebook/http/protocol/v;->v:Lcom/facebook/http/protocol/be;

    .line 58
    sget v0, Lcom/facebook/http/protocol/u;->a:I

    iput v0, p0, Lcom/facebook/http/protocol/v;->w:I

    .line 59
    sget-object v0, Lcom/facebook/http/protocol/v;->a:Lcom/facebook/http/common/b;

    iput-object v0, p0, Lcom/facebook/http/protocol/v;->x:Lcom/facebook/http/common/b;

    .line 68
    return-void
.end method

.method private D()Lcom/facebook/http/common/aq;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->y:Lcom/facebook/http/common/aq;

    if-nez v0, :cond_1

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->y:Lcom/facebook/http/common/aq;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/http/protocol/v;->b:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/facebook/http/protocol/v;->z:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/ba;->a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/v;->y:Lcom/facebook/http/common/aq;

    .line 240
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->y:Lcom/facebook/http/common/aq;

    return-object v0

    .line 235
    :cond_2
    :try_start_1
    const-string v0, "unknown"

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/facebook/http/protocol/v;->i:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/facebook/http/protocol/v;->B:Z

    return v0
.end method

.method public final C()Lcom/facebook/http/protocol/t;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/facebook/http/protocol/v;->D()Lcom/facebook/http/common/aq;

    .line 687
    new-instance v0, Lcom/facebook/http/protocol/t;

    invoke-direct {v0, p0}, Lcom/facebook/http/protocol/t;-><init>(Lcom/facebook/http/protocol/v;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 363
    iput p1, p0, Lcom/facebook/http/protocol/v;->k:I

    .line 364
    return-object p0
.end method

.method public final a(Lcom/facebook/crudolib/a/e;)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/facebook/http/protocol/v;->h:Lcom/facebook/crudolib/a/e;

    .line 342
    return-object p0
.end method

.method public final a(Lcom/facebook/http/common/aq;)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/http/protocol/v;->y:Lcom/facebook/http/common/aq;

    .line 228
    return-object p0
.end method

.method public final a(Lcom/facebook/http/common/b;)Lcom/facebook/http/protocol/v;
    .locals 1

    .prologue
    .line 598
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/b;

    iput-object v0, p0, Lcom/facebook/http/protocol/v;->x:Lcom/facebook/http/common/b;

    .line 599
    return-object p0
.end method

.method public final a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/protocol/v;
    .locals 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/http/protocol/v;->z:Lcom/facebook/http/interfaces/RequestPriority;

    .line 251
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->y:Lcom/facebook/http/common/aq;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->y:Lcom/facebook/http/common/aq;

    iget-object v1, p0, Lcom/facebook/http/protocol/v;->z:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 254
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/facebook/http/protocol/be;)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/facebook/http/protocol/v;->v:Lcom/facebook/http/protocol/be;

    .line 571
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/http/protocol/v;
    .locals 6
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;)",
            "Lcom/facebook/http/protocol/v;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 177
    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 179
    const-string v4, "X-"

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_0
    iput-object p1, p0, Lcom/facebook/http/protocol/v;->f:Lcom/google/common/collect/ImmutableList;

    .line 183
    return-object p0
.end method

.method public final a(Ljava/io/File;II)Lcom/facebook/http/protocol/v;
    .locals 1

    .prologue
    .line 409
    new-instance v0, Lcom/facebook/http/protocol/bf;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/http/protocol/bf;-><init>(Ljava/io/File;II)V

    iput-object v0, p0, Lcom/facebook/http/protocol/v;->C:Lcom/facebook/http/protocol/bf;

    .line 410
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/http/protocol/v;->b:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/http/protocol/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lcom/facebook/http/protocol/v;"
        }
    .end annotation

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/http/protocol/v;->g:Ljava/util/List;

    .line 295
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/http/protocol/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/http/protocol/v;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v1, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v1

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    .line 316
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 317
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 320
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    move-object v0, v1

    .line 304
    return-object v0
.end method

.method public final a(Z)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 470
    iput-boolean p1, p0, Lcom/facebook/http/protocol/v;->o:Z

    .line 471
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 587
    iput p1, p0, Lcom/facebook/http/protocol/v;->w:I

    .line 588
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/http/protocol/v;->e:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/facebook/http/protocol/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/f/a/a/a;",
            ">;)",
            "Lcom/facebook/http/protocol/v;"
        }
    .end annotation

    .prologue
    .line 385
    iput-object p1, p0, Lcom/facebook/http/protocol/v;->l:Ljava/util/List;

    .line 386
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 500
    iput-boolean p1, p0, Lcom/facebook/http/protocol/v;->q:Z

    .line 501
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/http/protocol/v;->c:Ljava/lang/String;

    .line 203
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 614
    iput-boolean p1, p0, Lcom/facebook/http/protocol/v;->t:Z

    .line 615
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->f:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/http/protocol/v;->d:Ljava/lang/String;

    .line 265
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 628
    iput-boolean p1, p0, Lcom/facebook/http/protocol/v;->u:Z

    .line 629
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 646
    iput-boolean p1, p0, Lcom/facebook/http/protocol/v;->j:Z

    .line 647
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/http/common/aq;
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/facebook/http/protocol/v;->D()Lcom/facebook/http/common/aq;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)Lcom/facebook/http/protocol/v;
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Lcom/facebook/http/protocol/v;->i:Z

    .line 656
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/facebook/crudolib/a/e;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->h:Lcom/facebook/crudolib/a/e;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/facebook/http/protocol/v;->k:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/f/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->l:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/facebook/http/protocol/bf;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->C:Lcom/facebook/http/protocol/bf;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/facebook/http/protocol/v;->n:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/facebook/http/protocol/v;->o:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/facebook/http/protocol/v;->p:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/facebook/http/protocol/v;->q:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/facebook/http/protocol/v;->r:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/facebook/http/protocol/v;->s:Z

    return v0
.end method

.method public final s()Lcom/facebook/http/protocol/be;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->v:Lcom/facebook/http/protocol/be;

    return-object v0
.end method

.method public final t()Lcom/facebook/http/protocol/v;
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/http/protocol/v;->s:Z

    .line 559
    return-object p0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcom/facebook/http/protocol/v;->w:I

    return v0
.end method

.method public final v()Lcom/facebook/http/common/b;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->x:Lcom/facebook/http/common/b;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/facebook/http/protocol/v;->t:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 633
    iget-boolean v0, p0, Lcom/facebook/http/protocol/v;->u:Z

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/facebook/http/protocol/v;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 651
    iget-boolean v0, p0, Lcom/facebook/http/protocol/v;->j:Z

    return v0
.end method
