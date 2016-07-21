.class public final Lcom/facebook/bugreporter/r;
.super Ljava/lang/Object;
.source "BugReportBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/facebook/bugreporter/aa;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 489
    iput p1, p0, Lcom/facebook/bugreporter/r;->t:I

    .line 490
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->a:Landroid/net/Uri;

    .line 98
    return-object p0
.end method

.method public final a(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/r;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->a:Landroid/net/Uri;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->c:Landroid/net/Uri;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->d:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->e:Lcom/google/common/collect/ImmutableMap;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->f:Lcom/google/common/collect/ImmutableMap;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->i:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->j:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->k:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->l:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->m:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->n:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->o:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->p:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->q:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->q()Lcom/facebook/bugreporter/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->r:Lcom/facebook/bugreporter/aa;

    .line 70
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->w()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->g:Lcom/google/common/collect/ImmutableMap;

    .line 71
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->s:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->s()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/r;->t:I

    .line 73
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->u:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->v:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->w:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public final a(Lcom/facebook/bugreporter/aa;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->r:Lcom/facebook/bugreporter/aa;

    .line 462
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/bugreporter/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/bugreporter/r;"
        }
    .end annotation

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->e:Lcom/google/common/collect/ImmutableMap;

    .line 222
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->b:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/bugreporter/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/facebook/bugreporter/r;"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->d:Ljava/util/List;

    .line 162
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->c:Landroid/net/Uri;

    .line 140
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/bugreporter/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/bugreporter/r;"
        }
    .end annotation

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->f:Lcom/google/common/collect/ImmutableMap;

    .line 235
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->h:Ljava/lang/String;

    .line 255
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Lcom/facebook/bugreporter/r;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/r;->d:Ljava/util/List;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    return-object p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/bugreporter/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/bugreporter/r;"
        }
    .end annotation

    .prologue
    .line 481
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->g:Lcom/google/common/collect/ImmutableMap;

    .line 482
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->s:Ljava/lang/String;

    .line 266
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lcom/facebook/bugreporter/r;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->i:Ljava/lang/String;

    .line 298
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->k:Ljava/lang/String;

    .line 324
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->e:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->l:Ljava/lang/String;

    .line 344
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->f:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->m:Ljava/lang/String;

    .line 364
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->n:Ljava/lang/String;

    .line 384
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->o:Ljava/lang/String;

    .line 406
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->p:Ljava/lang/String;

    .line 427
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->q:Ljava/lang/String;

    .line 447
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->u:Ljava/lang/String;

    .line 512
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->v:Ljava/lang/String;

    .line 520
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lcom/facebook/bugreporter/r;
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/facebook/bugreporter/r;->w:Ljava/lang/String;

    .line 538
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/facebook/bugreporter/aa;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->r:Lcom/facebook/bugreporter/aa;

    return-object v0
.end method

.method public final s()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->g:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcom/facebook/bugreporter/r;->t:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/facebook/bugreporter/r;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/facebook/bugreporter/BugReport;
    .locals 1

    .prologue
    .line 554
    new-instance v0, Lcom/facebook/bugreporter/BugReport;

    invoke-direct {v0, p0}, Lcom/facebook/bugreporter/BugReport;-><init>(Lcom/facebook/bugreporter/r;)V

    return-object v0
.end method
