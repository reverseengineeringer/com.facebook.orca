.class public final Lcom/google/c/bm;
.super Lcom/google/c/ea;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/ea",
        "<",
        "Lcom/google/c/bk;",
        "Lcom/google/c/bm;",
        ">;",
        "Lcom/google/c/bn;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/cm;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/c/fh;
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
    .line 16195
    invoke-direct {p0}, Lcom/google/c/ea;-><init>()V

    .line 16532
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    .line 16196
    invoke-direct {p0}, Lcom/google/c/bm;->w()V

    .line 16197
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 1

    .prologue
    .line 16201
    invoke-direct {p0, p1}, Lcom/google/c/ea;-><init>(Lcom/google/c/dz;)V

    .line 16532
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    .line 16202
    invoke-direct {p0}, Lcom/google/c/bm;->w()V

    .line 16203
    return-void
.end method

.method private A()Lcom/google/c/bk;
    .locals 2

    .prologue
    .line 16242
    invoke-virtual {p0}, Lcom/google/c/bm;->l()Lcom/google/c/bk;

    move-result-object v0

    .line 16243
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16244
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 16246
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
    .line 16830
    iget-object v0, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 16831
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/c/bm;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 16835
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 16836
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    .line 16837
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    .line 16839
    :cond_0
    iget-object v0, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    return-object v0

    .line 16831
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/bm;
    .locals 1

    .prologue
    .line 16276
    instance-of v0, p1, Lcom/google/c/bk;

    if-eqz v0, :cond_0

    .line 16277
    check-cast p1, Lcom/google/c/bk;

    invoke-virtual {p0, p1}, Lcom/google/c/bm;->a(Lcom/google/c/bk;)Lcom/google/c/bm;

    move-result-object p0

    .line 16280
    :goto_0
    return-object p0

    .line 16279
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bm;
    .locals 4

    .prologue
    .line 16341
    const/4 v2, 0x0

    .line 16343
    :try_start_0
    sget-object v0, Lcom/google/c/bk;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/bk;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16348
    if-eqz v0, :cond_0

    .line 16349
    invoke-virtual {p0, v0}, Lcom/google/c/bm;->a(Lcom/google/c/bk;)Lcom/google/c/bm;

    .line 16352
    :cond_0
    return-object p0

    .line 16344
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16345
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/bk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16346
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16348
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 16349
    invoke-virtual {p0, v1}, Lcom/google/c/bm;->a(Lcom/google/c/bk;)Lcom/google/c/bm;

    :cond_1
    throw v0

    .line 16348
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 16205
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_0

    .line 16206
    invoke-direct {p0}, Lcom/google/c/bm;->D()Lcom/google/c/fh;

    .line 16208
    :cond_0
    return-void
.end method

.method public static x()Lcom/google/c/bm;
    .locals 1

    .prologue
    .line 16210
    new-instance v0, Lcom/google/c/bm;

    invoke-direct {v0}, Lcom/google/c/bm;-><init>()V

    return-object v0
.end method

.method private y()Lcom/google/c/bm;
    .locals 2

    .prologue
    .line 16229
    invoke-static {}, Lcom/google/c/bm;->x()Lcom/google/c/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/bm;->l()Lcom/google/c/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/bm;->a(Lcom/google/c/bk;)Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/c/bk;)Lcom/google/c/bm;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15797
    sget-object v2, Lcom/google/c/bk;->c:Lcom/google/c/bk;

    move-object v1, v2

    .line 16285
    if-ne p1, v1, :cond_0

    .line 16320
    :goto_0
    return-object p0

    .line 16286
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/bk;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16287
    invoke-virtual {p1}, Lcom/google/c/bk;->k()Z

    move-result v1

    .line 16437
    iget v2, p0, Lcom/google/c/bm;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/c/bm;->a:I

    .line 16438
    iput-boolean v1, p0, Lcom/google/c/bm;->b:Z

    .line 16439
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 16289
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/bk;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16290
    invoke-virtual {p1}, Lcom/google/c/bk;->m()Z

    move-result v1

    .line 16509
    iget v2, p0, Lcom/google/c/bm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/c/bm;->a:I

    .line 16510
    iput-boolean v1, p0, Lcom/google/c/bm;->c:Z

    .line 16511
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 16292
    :cond_2
    iget-object v1, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    if-nez v1, :cond_6

    .line 16293
    iget-object v0, p1, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16294
    iget-object v0, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16295
    iget-object v0, p1, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    .line 16296
    iget v0, p0, Lcom/google/c/bm;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/c/bm;->a:I

    .line 16301
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 16318
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/eb;)V

    .line 16319
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 16534
    :cond_4
    iget v2, p0, Lcom/google/c/bm;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    .line 16535
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    .line 16536
    iget v2, p0, Lcom/google/c/bm;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/c/bm;->a:I

    .line 16299
    :cond_5
    iget-object v0, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 16304
    :cond_6
    iget-object v1, p1, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16305
    iget-object v1, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16306
    iget-object v1, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 16307
    iput-object v0, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    .line 16308
    iget-object v1, p1, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    .line 16309
    iget v1, p0, Lcom/google/c/bm;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/c/bm;->a:I

    .line 16310
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_7

    .line 16312
    invoke-direct {p0}, Lcom/google/c/bm;->D()Lcom/google/c/fh;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    goto :goto_2

    .line 16314
    :cond_8
    iget-object v0, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 16179
    invoke-direct {p0, p1}, Lcom/google/c/bm;->d(Lcom/google/c/a;)Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 16179
    invoke-direct {p0, p1, p2}, Lcom/google/c/bm;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16324
    move v0, v1

    .line 16565
    :goto_0
    iget-object v3, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    if-nez v3, :cond_3

    .line 16566
    iget-object v3, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 16568
    :goto_1
    move v2, v3

    .line 16324
    if-ge v0, v2, :cond_2

    .line 16579
    iget-object v3, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    if-nez v3, :cond_4

    .line 16580
    iget-object v3, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    .line 16582
    :goto_2
    move-object v2, v3

    .line 16325
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16334
    :cond_0
    :goto_3
    return v1

    .line 16324
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16330
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/ea;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16334
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 16179
    invoke-direct {p0}, Lcom/google/c/bm;->y()Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 16179
    invoke-direct {p0, p1, p2}, Lcom/google/c/bm;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 16179
    invoke-direct {p0}, Lcom/google/c/bm;->y()Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 16179
    invoke-direct {p0, p1}, Lcom/google/c/bm;->d(Lcom/google/c/a;)Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 16179
    invoke-direct {p0, p1, p2}, Lcom/google/c/bm;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16179
    invoke-direct {p0}, Lcom/google/c/bm;->y()Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 16189
    sget-object v0, Lcom/google/c/m;->v:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/bk;

    const-class v2, Lcom/google/c/bm;

    .line 16190
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 16234
    sget-object v0, Lcom/google/c/m;->u:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 16179
    invoke-direct {p0}, Lcom/google/c/bm;->y()Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 16179
    invoke-virtual {p0}, Lcom/google/c/bm;->l()Lcom/google/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 16179
    invoke-direct {p0}, Lcom/google/c/bm;->A()Lcom/google/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 16179
    invoke-virtual {p0}, Lcom/google/c/bm;->l()Lcom/google/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 16179
    invoke-direct {p0}, Lcom/google/c/bm;->A()Lcom/google/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/c/bk;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16250
    new-instance v2, Lcom/google/c/bk;

    invoke-direct {v2, p0}, Lcom/google/c/bk;-><init>(Lcom/google/c/ea;)V

    .line 16251
    iget v3, p0, Lcom/google/c/bm;->a:I

    .line 16253
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 16256
    :goto_0
    iget-boolean v1, p0, Lcom/google/c/bm;->b:Z

    .line 15785
    iput-boolean v1, v2, Lcom/google/c/bk;->messageSetWireFormat_:Z

    .line 16257
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 16258
    or-int/lit8 v0, v0, 0x2

    .line 16260
    :cond_0
    iget-boolean v1, p0, Lcom/google/c/bm;->c:Z

    .line 15785
    iput-boolean v1, v2, Lcom/google/c/bk;->noStandardDescriptorAccessor_:Z

    .line 16261
    iget-object v1, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    if-nez v1, :cond_2

    .line 16262
    iget v1, p0, Lcom/google/c/bm;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 16263
    iget-object v1, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    .line 16264
    iget v1, p0, Lcom/google/c/bm;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/c/bm;->a:I

    .line 16266
    :cond_1
    iget-object v1, p0, Lcom/google/c/bm;->d:Ljava/util/List;

    .line 15785
    iput-object v1, v2, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    .line 15785
    :goto_1
    iput v0, v2, Lcom/google/c/bk;->bitField0_:I

    .line 16271
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 16272
    return-object v2

    .line 16268
    :cond_2
    iget-object v1, p0, Lcom/google/c/bm;->e:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 15785
    iput-object v1, v2, Lcom/google/c/bk;->uninterpretedOption_:Ljava/util/List;

    .line 16268
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic m()Lcom/google/c/ea;
    .locals 1

    .prologue
    .line 16179
    invoke-direct {p0}, Lcom/google/c/bm;->y()Lcom/google/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 15797
    sget-object v1, Lcom/google/c/bk;->c:Lcom/google/c/bk;

    move-object v0, v1

    .line 16238
    return-object v0
.end method
