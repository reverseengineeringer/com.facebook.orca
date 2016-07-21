.class public final Lcom/google/c/do;
.super Lcom/google/c/c;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/c",
        "<",
        "Lcom/google/c/do;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/cw;

.field private b:Lcom/google/c/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/c/ge;


# direct methods
.method public constructor <init>(Lcom/google/c/cw;)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/google/c/c;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/google/c/do;->a:Lcom/google/c/cw;

    .line 286
    invoke-static {}, Lcom/google/c/dt;->a()Lcom/google/c/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 287
    iput-object v0, p0, Lcom/google/c/do;->c:Lcom/google/c/ge;

    .line 288
    return-void
.end method

.method private d(Lcom/google/c/ge;)Lcom/google/c/do;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/c/do;->c:Lcom/google/c/ge;

    .line 455
    invoke-static {v0}, Lcom/google/c/ge;->a(Lcom/google/c/ge;)Lcom/google/c/gf;

    move-result-object v0

    .line 456
    invoke-virtual {v0, p1}, Lcom/google/c/gf;->a(Lcom/google/c/ge;)Lcom/google/c/gf;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/do;->c:Lcom/google/c/ge;

    .line 458
    return-object p0
.end method

.method private e(Lcom/google/c/de;)V
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p1}, Lcom/google/c/de;->r()Lcom/google/c/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/do;->a:Lcom/google/c/cw;

    if-eq v0, v1, :cond_0

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    return-void
.end method

.method private l()Lcom/google/c/dm;
    .locals 5

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/google/c/do;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/google/c/dm;

    iget-object v1, p0, Lcom/google/c/do;->a:Lcom/google/c/cw;

    iget-object v2, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    iget-object v3, p0, Lcom/google/c/do;->c:Lcom/google/c/ge;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dm;-><init>(Lcom/google/c/cw;Lcom/google/c/dt;Lcom/google/c/ge;)V

    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/google/c/do;->d()Lcom/google/c/dm;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/google/c/do;
    .locals 3

    .prologue
    .line 353
    new-instance v0, Lcom/google/c/do;

    iget-object v1, p0, Lcom/google/c/do;->a:Lcom/google/c/cw;

    invoke-direct {v0, v1}, Lcom/google/c/do;-><init>(Lcom/google/c/cw;)V

    .line 354
    iget-object v1, v0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    iget-object v2, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    invoke-virtual {v1, v2}, Lcom/google/c/dt;->a(Lcom/google/c/dt;)V

    .line 355
    iget-object v1, p0, Lcom/google/c/do;->c:Lcom/google/c/ge;

    invoke-direct {v0, v1}, Lcom/google/c/do;->d(Lcom/google/c/ge;)Lcom/google/c/do;

    .line 356
    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->e()Lcom/google/c/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    .line 473
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/google/c/do;->d(Lcom/google/c/a;)Lcom/google/c/do;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/ge;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/google/c/do;->d(Lcom/google/c/ge;)Lcom/google/c/do;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0, p1}, Lcom/google/c/do;->e(Lcom/google/c/de;)V

    .line 438
    invoke-direct {p0}, Lcom/google/c/do;->o()V

    .line 439
    iget-object v0, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/dt;->b(Lcom/google/c/de;Ljava/lang/Object;)V

    .line 440
    return-object p0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/c/do;->a:Lcom/google/c/cw;

    iget-object v1, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    invoke-static {v0, v1}, Lcom/google/c/dm;->b(Lcom/google/c/cw;Lcom/google/c/dt;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/c/de;)Z
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/google/c/do;->e(Lcom/google/c/de;)V

    .line 388
    iget-object v0, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    invoke-virtual {v0, p1}, Lcom/google/c/dt;->a(Lcom/google/c/de;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/google/c/do;->m()Lcom/google/c/do;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/google/c/do;->e(Lcom/google/c/de;)V

    .line 406
    invoke-direct {p0}, Lcom/google/c/do;->o()V

    .line 407
    iget-object v0, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/dt;->a(Lcom/google/c/de;Ljava/lang/Object;)V

    .line 408
    return-object p0
.end method

.method public final b(Lcom/google/c/ge;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Lcom/google/c/do;->c:Lcom/google/c/ge;

    .line 449
    return-object p0
.end method

.method public final b(Lcom/google/c/de;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/google/c/do;->e(Lcom/google/c/de;)V

    .line 393
    iget-object v0, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    invoke-virtual {v0, p1}, Lcom/google/c/dt;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p1}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    sget-object v1, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v0, v1, :cond_1

    .line 396
    invoke-virtual {p1}, Lcom/google/c/de;->t()Lcom/google/c/cw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/dm;->a(Lcom/google/c/cw;)Lcom/google/c/dm;

    move-result-object v0

    .line 401
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/de;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/google/c/do;->m()Lcom/google/c/do;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/google/c/do;->d(Lcom/google/c/a;)Lcom/google/c/do;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/c/de;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lcom/google/c/do;->e(Lcom/google/c/de;)V

    .line 378
    invoke-virtual {p1}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    sget-object v1, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-eq v0, v1, :cond_0

    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newBuilderForField is only valid for fields with message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    new-instance v0, Lcom/google/c/do;

    invoke-virtual {p1}, Lcom/google/c/de;->t()Lcom/google/c/cw;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/c/do;-><init>(Lcom/google/c/cw;)V

    return-object v0
.end method

.method public final cC_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/google/c/do;->m()Lcom/google/c/do;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/c/dm;
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->c()V

    .line 346
    new-instance v0, Lcom/google/c/dm;

    iget-object v1, p0, Lcom/google/c/do;->a:Lcom/google/c/cw;

    iget-object v2, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    iget-object v3, p0, Lcom/google/c/do;->c:Lcom/google/c/ge;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/dm;-><init>(Lcom/google/c/cw;Lcom/google/c/dt;Lcom/google/c/ge;)V

    .line 348
    return-object v0
.end method

.method public final d(Lcom/google/c/a;)Lcom/google/c/do;
    .locals 2

    .prologue
    .line 306
    instance-of v0, p1, Lcom/google/c/dm;

    if-eqz v0, :cond_1

    .line 308
    check-cast p1, Lcom/google/c/dm;

    .line 309
    iget-object v0, p1, Lcom/google/c/dm;->a:Lcom/google/c/cw;

    iget-object v1, p0, Lcom/google/c/do;->a:Lcom/google/c/cw;

    if-eq v0, v1, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/google/c/do;->o()V

    .line 314
    iget-object v0, p0, Lcom/google/c/do;->b:Lcom/google/c/dt;

    iget-object v1, p1, Lcom/google/c/dm;->b:Lcom/google/c/dt;

    invoke-virtual {v0, v1}, Lcom/google/c/dt;->a(Lcom/google/c/dt;)V

    .line 315
    iget-object v0, p1, Lcom/google/c/dm;->c:Lcom/google/c/ge;

    invoke-direct {p0, v0}, Lcom/google/c/do;->d(Lcom/google/c/ge;)Lcom/google/c/do;

    .line 318
    :goto_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/c/c;->a(Lcom/google/c/a;)Lcom/google/c/c;

    move-result-object v0

    check-cast v0, Lcom/google/c/do;

    move-object p0, v0

    goto :goto_0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/c/do;->a:Lcom/google/c/cw;

    return-object v0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/c/do;->c:Lcom/google/c/ge;

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/c/do;->d()Lcom/google/c/dm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/google/c/do;->l()Lcom/google/c/dm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/c/do;->d()Lcom/google/c/dm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/google/c/do;->l()Lcom/google/c/dm;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/c/do;->a:Lcom/google/c/cw;

    invoke-static {v0}, Lcom/google/c/dm;->a(Lcom/google/c/cw;)Lcom/google/c/dm;

    move-result-object v0

    return-object v0
.end method
