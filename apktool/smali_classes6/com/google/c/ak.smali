.class public final Lcom/google/c/ak;
.super Lcom/google/c/ea;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/ea",
        "<",
        "Lcom/google/c/ai;",
        "Lcom/google/c/ak;",
        ">;",
        "Lcom/google/c/al;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/cm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/cm;",
            "Lcom/google/c/co;",
            "Lcom/google/c/ct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20252
    invoke-direct {p0}, Lcom/google/c/ea;-><init>()V

    .line 20395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    .line 20253
    invoke-direct {p0}, Lcom/google/c/ak;->w()V

    .line 20254
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 1

    .prologue
    .line 20258
    invoke-direct {p0, p1}, Lcom/google/c/ea;-><init>(Lcom/google/c/dz;)V

    .line 20395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    .line 20259
    invoke-direct {p0}, Lcom/google/c/ak;->w()V

    .line 20260
    return-void
.end method

.method private A()Lcom/google/c/ai;
    .locals 2

    .prologue
    .line 20295
    invoke-virtual {p0}, Lcom/google/c/ak;->l()Lcom/google/c/ai;

    move-result-object v0

    .line 20296
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20297
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 20299
    :cond_0
    return-object v0
.end method

.method private D()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/cm;",
            "Lcom/google/c/co;",
            "Lcom/google/c/ct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 20693
    iget-object v1, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    if-nez v1, :cond_0

    .line 20694
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/c/ak;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 20698
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 20699
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    .line 20700
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    .line 20702
    :cond_0
    iget-object v0, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    return-object v0

    .line 20694
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/ak;
    .locals 1

    .prologue
    .line 20319
    instance-of v0, p1, Lcom/google/c/ai;

    if-eqz v0, :cond_0

    .line 20320
    check-cast p1, Lcom/google/c/ai;

    invoke-virtual {p0, p1}, Lcom/google/c/ak;->a(Lcom/google/c/ai;)Lcom/google/c/ak;

    move-result-object p0

    .line 20323
    :goto_0
    return-object p0

    .line 20322
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ak;
    .locals 4

    .prologue
    .line 20378
    const/4 v2, 0x0

    .line 20380
    :try_start_0
    sget-object v0, Lcom/google/c/ai;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ai;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20385
    if-eqz v0, :cond_0

    .line 20386
    invoke-virtual {p0, v0}, Lcom/google/c/ak;->a(Lcom/google/c/ai;)Lcom/google/c/ak;

    .line 20389
    :cond_0
    return-object p0

    .line 20381
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20382
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/ai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20383
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20385
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20386
    invoke-virtual {p0, v1}, Lcom/google/c/ak;->a(Lcom/google/c/ai;)Lcom/google/c/ak;

    :cond_1
    throw v0

    .line 20385
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 20262
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_0

    .line 20263
    invoke-direct {p0}, Lcom/google/c/ak;->D()Lcom/google/c/fh;

    .line 20265
    :cond_0
    return-void
.end method

.method public static x()Lcom/google/c/ak;
    .locals 1

    .prologue
    .line 20267
    new-instance v0, Lcom/google/c/ak;

    invoke-direct {v0}, Lcom/google/c/ak;-><init>()V

    return-object v0
.end method

.method private y()Lcom/google/c/ak;
    .locals 2

    .prologue
    .line 20282
    invoke-static {}, Lcom/google/c/ak;->x()Lcom/google/c/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/ak;->l()Lcom/google/c/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/ak;->a(Lcom/google/c/ai;)Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/c/ai;)Lcom/google/c/ak;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19967
    sget-object v2, Lcom/google/c/ai;->c:Lcom/google/c/ai;

    move-object v1, v2

    .line 20328
    if-ne p1, v1, :cond_0

    .line 20357
    :goto_0
    return-object p0

    .line 20329
    :cond_0
    iget-object v1, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    if-nez v1, :cond_4

    .line 20330
    iget-object v0, p1, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20331
    iget-object v0, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20332
    iget-object v0, p1, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    .line 20333
    iget v0, p0, Lcom/google/c/ak;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/c/ak;->a:I

    .line 20338
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 20355
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/eb;)V

    .line 20356
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 20397
    :cond_2
    iget v2, p0, Lcom/google/c/ak;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 20398
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    .line 20399
    iget v2, p0, Lcom/google/c/ak;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/c/ak;->a:I

    .line 20336
    :cond_3
    iget-object v0, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20341
    :cond_4
    iget-object v1, p1, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20342
    iget-object v1, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20343
    iget-object v1, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 20344
    iput-object v0, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    .line 20345
    iget-object v1, p1, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    .line 20346
    iget v1, p0, Lcom/google/c/ak;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/c/ak;->a:I

    .line 20347
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_5

    .line 20349
    invoke-direct {p0}, Lcom/google/c/ak;->D()Lcom/google/c/fh;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    goto :goto_2

    .line 20351
    :cond_6
    iget-object v0, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0, p1}, Lcom/google/c/ak;->d(Lcom/google/c/a;)Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0, p1, p2}, Lcom/google/c/ak;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20361
    move v0, v1

    .line 20428
    :goto_0
    iget-object v3, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    if-nez v3, :cond_3

    .line 20429
    iget-object v3, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 20431
    :goto_1
    move v2, v3

    .line 20361
    if-ge v0, v2, :cond_2

    .line 20442
    iget-object v3, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    if-nez v3, :cond_4

    .line 20443
    iget-object v3, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    .line 20445
    :goto_2
    move-object v2, v3

    .line 20362
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20371
    :cond_0
    :goto_3
    return v1

    .line 20361
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20367
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/ea;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20371
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lcom/google/c/ak;->y()Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0, p1, p2}, Lcom/google/c/ak;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lcom/google/c/ak;->y()Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0, p1}, Lcom/google/c/ak;->d(Lcom/google/c/a;)Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0, p1, p2}, Lcom/google/c/ak;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lcom/google/c/ak;->y()Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 20246
    sget-object v0, Lcom/google/c/m;->B:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/ai;

    const-class v2, Lcom/google/c/ak;

    .line 20247
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 20287
    sget-object v0, Lcom/google/c/m;->A:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lcom/google/c/ak;->y()Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 20236
    invoke-virtual {p0}, Lcom/google/c/ak;->l()Lcom/google/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lcom/google/c/ak;->A()Lcom/google/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 20236
    invoke-virtual {p0}, Lcom/google/c/ak;->l()Lcom/google/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lcom/google/c/ak;->A()Lcom/google/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/c/ai;
    .locals 3

    .prologue
    .line 20303
    new-instance v0, Lcom/google/c/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/c/ai;-><init>(Lcom/google/c/ea;)V

    .line 20305
    iget-object v1, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    if-nez v1, :cond_1

    .line 20306
    iget v1, p0, Lcom/google/c/ak;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 20307
    iget-object v1, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    .line 20308
    iget v1, p0, Lcom/google/c/ak;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/c/ak;->a:I

    .line 20310
    :cond_0
    iget-object v1, p0, Lcom/google/c/ak;->b:Ljava/util/List;

    .line 19955
    iput-object v1, v0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    .line 20314
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 20315
    return-object v0

    .line 20312
    :cond_1
    iget-object v1, p0, Lcom/google/c/ak;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 19955
    iput-object v1, v0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    .line 20312
    goto :goto_0
.end method

.method public final synthetic m()Lcom/google/c/ea;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lcom/google/c/ak;->y()Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 19967
    sget-object v1, Lcom/google/c/ai;->c:Lcom/google/c/ai;

    move-object v0, v1

    .line 20291
    return-object v0
.end method
