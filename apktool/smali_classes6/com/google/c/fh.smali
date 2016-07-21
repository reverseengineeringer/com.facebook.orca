.class public final Lcom/google/c/fh;
.super Ljava/lang/Object;
.source "RepeatedFieldBuilder.java"

# interfaces
.implements Lcom/google/c/dz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/c/dw;",
        "BType:",
        "Lcom/google/c/dx;",
        "IType::",
        "Lcom/google/c/fe;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/c/dz;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/c/dz;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation
.end field

.field private c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/fp",
            "<TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/google/c/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fj",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/c/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fi",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/c/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fk",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/c/dz;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TMType;>;Z",
            "Lcom/google/c/dz;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    .line 138
    iput-boolean p2, p0, Lcom/google/c/fh;->c:Z

    .line 139
    iput-object p3, p0, Lcom/google/c/fh;->a:Lcom/google/c/dz;

    .line 140
    iput-boolean p4, p0, Lcom/google/c/fh;->e:Z

    .line 141
    return-void
.end method

.method private a(IZ)Lcom/google/c/dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dw;

    .line 231
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fp;

    .line 224
    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dw;

    goto :goto_0

    .line 231
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/c/fp;->c()Lcom/google/c/dw;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/c/fh;->c:Z

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/fh;->c:Z

    .line 157
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/google/c/fh;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/fh;->a:Lcom/google/c/dz;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/c/fh;->a:Lcom/google/c/dz;

    invoke-interface {v0}, Lcom/google/c/dz;->a()V

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/fh;->e:Z

    .line 574
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/c/fh;->f:Lcom/google/c/fj;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/google/c/fh;->f:Lcom/google/c/fj;

    invoke-virtual {v0}, Lcom/google/c/fj;->a()V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/google/c/fh;->g:Lcom/google/c/fi;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/google/c/fh;->g:Lcom/google/c/fi;

    invoke-virtual {v0}, Lcom/google/c/fi;->a()V

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/google/c/fh;->h:Lcom/google/c/fk;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/google/c/fh;->h:Lcom/google/c/fk;

    invoke-virtual {v0}, Lcom/google/c/fk;->a()V

    .line 596
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/c/dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/c/fh;->a(IZ)Lcom/google/c/dw;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/c/dw;)Lcom/google/c/fh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/c/fh",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 293
    if-nez p2, :cond_0

    .line 294
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/google/c/fh;->g()V

    .line 297
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 300
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fp;

    .line 301
    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0}, Lcom/google/c/fp;->b()V

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/google/c/fh;->i()V

    .line 306
    invoke-direct {p0}, Lcom/google/c/fh;->j()V

    .line 307
    return-object p0
.end method

.method public final a(Lcom/google/c/dw;)Lcom/google/c/fh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/c/fh",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/google/c/fh;->g()V

    .line 322
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_1
    invoke-direct {p0}, Lcom/google/c/fh;->i()V

    .line 327
    invoke-direct {p0}, Lcom/google/c/fh;->j()V

    .line 328
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/c/fh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TMType;>;)",
            "Lcom/google/c/fh",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dw;

    .line 366
    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 370
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 372
    check-cast v0, Ljava/util/Collection;

    .line 373
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 388
    :goto_0
    return-object p0

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/google/c/fh;->g()V

    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dw;

    .line 378
    invoke-virtual {p0, v0}, Lcom/google/c/fh;->a(Lcom/google/c/dw;)Lcom/google/c/fh;

    goto :goto_1

    .line 381
    :cond_3
    invoke-direct {p0}, Lcom/google/c/fh;->g()V

    .line 382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dw;

    .line 383
    invoke-virtual {p0, v0}, Lcom/google/c/fh;->a(Lcom/google/c/dw;)Lcom/google/c/fh;

    goto :goto_2

    .line 386
    :cond_4
    invoke-direct {p0}, Lcom/google/c/fh;->i()V

    .line 387
    invoke-direct {p0}, Lcom/google/c/fh;->j()V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/google/c/fh;->i()V

    .line 579
    return-void
.end method

.method public final b(I)Lcom/google/c/dx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v3, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    if-nez v3, :cond_0

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    .line 169
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 170
    iget-object v4, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fp;

    .line 246
    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dw;

    .line 248
    new-instance v1, Lcom/google/c/fp;

    iget-boolean v2, p0, Lcom/google/c/fh;->e:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    .line 250
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 252
    :cond_1
    invoke-virtual {v0}, Lcom/google/c/fp;->e()Lcom/google/c/dx;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/fh;->a:Lcom/google/c/dz;

    .line 146
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/google/c/fe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fe;

    .line 279
    :goto_0
    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fp;

    .line 272
    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fe;

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {v0}, Lcom/google/c/fp;->f()Lcom/google/c/fe;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/google/c/fh;->g()V

    .line 441
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    .line 444
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fp;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/google/c/fp;->b()V

    .line 449
    :cond_0
    invoke-direct {p0}, Lcom/google/c/fh;->i()V

    .line 450
    invoke-direct {p0}, Lcom/google/c/fh;->j()V

    .line 451
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/fh;->c:Z

    .line 460
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fp;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/google/c/fp;->b()V

    goto :goto_0

    .line 467
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    .line 469
    :cond_2
    invoke-direct {p0}, Lcom/google/c/fh;->i()V

    .line 470
    invoke-direct {p0}, Lcom/google/c/fh;->j()V

    .line 471
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 481
    iput-boolean v4, p0, Lcom/google/c/fh;->e:Z

    .line 483
    iget-boolean v0, p0, Lcom/google/c/fh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    .line 518
    :goto_0
    return-object v0

    .line 489
    :cond_0
    iget-boolean v0, p0, Lcom/google/c/fh;->c:Z

    if-nez v0, :cond_2

    move v2, v3

    .line 492
    :goto_1
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    .line 494
    iget-object v1, p0, Lcom/google/c/fh;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/fp;

    .line 495
    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v1}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move v0, v3

    .line 502
    :goto_2
    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    goto :goto_0

    .line 492
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 509
    :cond_2
    invoke-direct {p0}, Lcom/google/c/fh;->g()V

    move v0, v3

    .line 510
    :goto_3
    iget-object v1, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 511
    iget-object v1, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-direct {p0, v0, v4}, Lcom/google/c/fh;->a(IZ)Lcom/google/c/dw;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    .line 517
    iput-boolean v3, p0, Lcom/google/c/fh;->c:Z

    .line 518
    iget-object v0, p0, Lcom/google/c/fh;->b:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_2
.end method
