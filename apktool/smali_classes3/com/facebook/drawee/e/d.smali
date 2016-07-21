.class public abstract Lcom/facebook/drawee/e/d;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/e/d",
        "<TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/drawee/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/e/h",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/NullPointerException;

.field private static final q:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/drawee/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/e/h",
            "<-TINFO;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field private p:Lcom/facebook/drawee/e/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/drawee/e/e;

    invoke-direct {v0}, Lcom/facebook/drawee/e/e;-><init>()V

    sput-object v0, Lcom/facebook/drawee/e/d;->a:Lcom/facebook/drawee/e/h;

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/e/d;->b:Ljava/lang/NullPointerException;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/e/d;->q:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/facebook/drawee/e/d;->d:Ljava/util/Set;

    .line 83
    invoke-direct {p0}, Lcom/facebook/drawee/e/d;->o()V

    .line 84
    return-void
.end method

.method protected static k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 305
    sget-object v0, Lcom/facebook/drawee/e/d;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/facebook/drawee/e/d;->e:Ljava/lang/Object;

    .line 89
    iput-object v1, p0, Lcom/facebook/drawee/e/d;->f:Ljava/lang/Object;

    .line 90
    iput-object v1, p0, Lcom/facebook/drawee/e/d;->g:Ljava/lang/Object;

    .line 91
    iput-object v1, p0, Lcom/facebook/drawee/e/d;->h:[Ljava/lang/Object;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/e/d;->i:Z

    .line 93
    iput-object v1, p0, Lcom/facebook/drawee/e/d;->k:Lcom/facebook/drawee/e/h;

    .line 94
    iput-boolean v2, p0, Lcom/facebook/drawee/e/d;->l:Z

    .line 95
    iput-boolean v2, p0, Lcom/facebook/drawee/e/d;->m:Z

    .line 96
    iput-object v1, p0, Lcom/facebook/drawee/e/d;->p:Lcom/facebook/drawee/e/a;

    .line 97
    iput-object v1, p0, Lcom/facebook/drawee/e/d;->o:Ljava/lang/String;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lcom/facebook/common/internal/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;Z)",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->b()Ljava/lang/Object;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/facebook/drawee/e/f;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/facebook/drawee/e/f;-><init>(Lcom/facebook/drawee/e/d;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public a()Lcom/facebook/drawee/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/drawee/e/d;->o()V

    .line 103
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->n()Lcom/facebook/drawee/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;
    .locals 1
    .param p1    # Lcom/facebook/drawee/e/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->p:Lcom/facebook/drawee/e/a;

    .line 259
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->n()Lcom/facebook/drawee/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/e/h",
            "<-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->k:Lcom/facebook/drawee/e/h;

    .line 234
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->n()Lcom/facebook/drawee/e/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->e:Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->n()Lcom/facebook/drawee/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/facebook/drawee/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/facebook/drawee/e/d;->m:Z

    .line 223
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->n()Lcom/facebook/drawee/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/Object;Z)Lcom/facebook/drawee/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->h:[Ljava/lang/Object;

    .line 164
    iput-boolean p2, p0, Lcom/facebook/drawee/e/d;->i:Z

    .line 165
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->n()Lcom/facebook/drawee/e/d;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/facebook/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/facebook/e/f",
            "<TIMAGE;>;"
        }
    .end annotation
.end method

.method protected final a(Lcom/facebook/drawee/e/a;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/e/h;

    .line 383
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/h;)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->k:Lcom/facebook/drawee/e/h;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->k:Lcom/facebook/drawee/e/h;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/h;)V

    .line 389
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/e/d;->m:Z

    if-eqz v0, :cond_2

    .line 390
    sget-object v0, Lcom/facebook/drawee/e/d;->a:Lcom/facebook/drawee/e/h;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/h;)V

    .line 392
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->f:Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->n()Lcom/facebook/drawee/e/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method protected final b(Lcom/facebook/drawee/e/a;)V
    .locals 2

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/facebook/drawee/e/d;->l:Z

    if-nez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/e/a;->j()Lcom/facebook/drawee/b/f;

    move-result-object v0

    .line 400
    if-nez v0, :cond_1

    .line 401
    new-instance v0, Lcom/facebook/drawee/b/f;

    invoke-direct {v0}, Lcom/facebook/drawee/b/f;-><init>()V

    .line 402
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/b/f;)V

    .line 404
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/drawee/e/d;->l:Z

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/f;->a(Z)V

    .line 405
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/e/d;->c(Lcom/facebook/drawee/e/a;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->g:Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->n()Lcom/facebook/drawee/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method protected final c(Lcom/facebook/drawee/e/a;)V
    .locals 2

    .prologue
    .line 410
    invoke-virtual {p1}, Lcom/facebook/drawee/e/a;->k()Lcom/facebook/drawee/c/a;

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->c:Landroid/content/Context;

    .line 53
    new-instance v1, Lcom/facebook/drawee/c/a;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/c/a;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 413
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/c/a;)V

    .line 415
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/common/internal/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/e/d;->a(Ljava/lang/Object;Z)Lcom/facebook/common/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TREQUEST;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Lcom/facebook/drawee/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/e/h",
            "<-TINFO;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->k:Lcom/facebook/drawee/e/h;

    return-object v0
.end method

.method public final g()Lcom/facebook/drawee/e/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->p:Lcom/facebook/drawee/e/a;

    return-object v0
.end method

.method public h()Lcom/facebook/drawee/e/a;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->i()V

    .line 274
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/e/d;->h:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/e/d;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/e/d;->f:Ljava/lang/Object;

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/e/d;->g:Ljava/lang/Object;

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->j()Lcom/facebook/drawee/e/a;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/e/d;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->j:Lcom/facebook/common/internal/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/e/d;->h:[Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/e/d;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/e/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lcom/facebook/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 291
    return-void

    :cond_3
    move v0, v1

    .line 284
    goto :goto_0
.end method

.method protected j()Lcom/facebook/drawee/e/a;
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->m()Lcom/facebook/drawee/e/a;

    move-result-object v0

    .line 217
    iget-boolean v2, p0, Lcom/facebook/drawee/e/d;->n:Z

    move v1, v2

    .line 296
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/a;->b(Z)V

    .line 252
    iget-object v2, p0, Lcom/facebook/drawee/e/d;->o:Ljava/lang/String;

    move-object v1, v2

    .line 297
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/d;->b(Lcom/facebook/drawee/e/a;)V

    .line 299
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)V

    .line 300
    return-object v0
.end method

.method protected l()Lcom/facebook/common/internal/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->j:Lcom/facebook/common/internal/n;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->j:Lcom/facebook/common/internal/n;

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 314
    :cond_1
    const/4 v0, 0x0

    .line 317
    iget-object v1, p0, Lcom/facebook/drawee/e/d;->f:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 318
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/d;->d(Ljava/lang/Object;)Lcom/facebook/common/internal/n;

    move-result-object v0

    .line 324
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/drawee/e/d;->g:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/d;->d(Ljava/lang/Object;)Lcom/facebook/common/internal/n;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-static {v1}, Lcom/facebook/e/m;->a(Ljava/util/List;)Lcom/facebook/e/m;

    move-result-object v0

    .line 332
    :cond_3
    if-nez v0, :cond_0

    .line 333
    sget-object v0, Lcom/facebook/drawee/e/d;->b:Ljava/lang/NullPointerException;

    .line 36
    new-instance v3, Lcom/facebook/e/h;

    invoke-direct {v3, v0}, Lcom/facebook/e/h;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 333
    goto :goto_0

    .line 319
    :cond_4
    iget-object v1, p0, Lcom/facebook/drawee/e/d;->h:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 320
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->h:[Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/facebook/drawee/e/d;->i:Z

    const/4 v4, 0x0

    .line 342
    new-instance v5, Ljava/util/ArrayList;

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    if-eqz v1, :cond_5

    move v3, v4

    .line 345
    :goto_2
    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 346
    aget-object v6, v0, v3

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/facebook/drawee/e/d;->a(Ljava/lang/Object;Z)Lcom/facebook/common/internal/n;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 349
    :cond_5
    :goto_3
    array-length v3, v0

    if-ge v4, v3, :cond_6

    .line 350
    aget-object v3, v0, v4

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/e/d;->d(Ljava/lang/Object;)Lcom/facebook/common/internal/n;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 352
    :cond_6
    invoke-static {v5}, Lcom/facebook/e/j;->a(Ljava/util/List;)Lcom/facebook/e/j;

    move-result-object v3

    move-object v0, v3

    .line 320
    goto :goto_1
.end method

.method protected abstract m()Lcom/facebook/drawee/e/a;
.end method

.method protected abstract n()Lcom/facebook/drawee/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation
.end method
