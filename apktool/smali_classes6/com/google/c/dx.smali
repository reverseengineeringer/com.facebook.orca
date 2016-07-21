.class public abstract Lcom/google/c/dx;
.super Lcom/google/c/c;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/c/dx;",
        ">",
        "Lcom/google/c/c",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/c/dz;

.field private b:Lcom/google/c/dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/dx",
            "<TBuilderType;>.com/google/c/dy;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/google/c/ge;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 245
    return-void
.end method

.method protected constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/google/c/c;-><init>()V

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 241
    iput-object v0, p0, Lcom/google/c/dx;->d:Lcom/google/c/ge;

    .line 248
    iput-object p1, p0, Lcom/google/c/dx;->a:Lcom/google/c/dz;

    .line 249
    return-void
.end method

.method public static l(Lcom/google/c/dx;)Ljava/util/Map;
    .locals 5
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
    .line 319
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 321
    invoke-virtual {p0}, Lcom/google/c/dx;->d()Lcom/google/c/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/ee;->a:Lcom/google/c/cw;

    .line 322
    invoke-virtual {v0}, Lcom/google/c/cw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/de;

    .line 323
    invoke-virtual {v0}, Lcom/google/c/de;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {p0, v0}, Lcom/google/c/dx;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 325
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 326
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/c/dx;->a(Lcom/google/c/de;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0, v0}, Lcom/google/c/dx;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 334
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/ge;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/google/c/dx;->d(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/dx;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-virtual {p0}, Lcom/google/c/dx;->e()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/cw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/de;

    .line 424
    invoke-virtual {v0}, Lcom/google/c/de;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 425
    invoke-virtual {p0, v0}, Lcom/google/c/dx;->a(Lcom/google/c/de;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 447
    :goto_0
    return v0

    .line 430
    :cond_1
    invoke-virtual {v0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v3

    sget-object v4, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v3, v4, :cond_0

    .line 431
    invoke-virtual {v0}, Lcom/google/c/de;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 433
    invoke-virtual {p0, v0}, Lcom/google/c/dx;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    .line 435
    invoke-interface {v0}, Lcom/google/c/fd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 436
    goto :goto_0

    .line 440
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/c/dx;->a(Lcom/google/c/de;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 441
    invoke-virtual {p0, v0}, Lcom/google/c/dx;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    invoke-interface {v0}, Lcom/google/c/fd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 442
    goto :goto_0

    .line 447
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/google/c/de;)Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/c/dx;->d()Lcom/google/c/ee;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/c/ee;->a(Lcom/google/c/ee;Lcom/google/c/de;)Lcom/google/c/ef;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/c/ef;->b(Lcom/google/c/dx;)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/google/c/dx;->f()Lcom/google/c/dx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/google/c/dx;->c(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/dx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/c/ge;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lcom/google/c/dx;->d:Lcom/google/c/ge;

    .line 405
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 406
    return-object p0
.end method

.method public b(Lcom/google/c/de;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/google/c/dx;->d()Lcom/google/c/ee;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/c/ee;->a(Lcom/google/c/ee;Lcom/google/c/de;)Lcom/google/c/ef;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/c/ef;->a(Lcom/google/c/dx;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    invoke-virtual {p1}, Lcom/google/c/de;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 360
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/dx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/google/c/dx;->d()Lcom/google/c/ee;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/c/ee;->a(Lcom/google/c/ee;Lcom/google/c/de;)Lcom/google/c/ef;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/c/ef;->a(Lcom/google/c/dx;Ljava/lang/Object;)V

    .line 367
    return-object p0
.end method

.method public final c(Lcom/google/c/ge;)Lcom/google/c/dx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/ge;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/c/dx;->d:Lcom/google/c/ge;

    .line 413
    invoke-static {v0}, Lcom/google/c/ge;->a(Lcom/google/c/ge;)Lcom/google/c/gf;

    move-result-object v0

    .line 414
    invoke-virtual {v0, p1}, Lcom/google/c/gf;->a(Lcom/google/c/ge;)Lcom/google/c/gf;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/dx;->d:Lcom/google/c/ge;

    .line 416
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 417
    return-object p0
.end method

.method public synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/google/c/dx;->f()Lcom/google/c/dx;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/c/de;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/c/dx;->d()Lcom/google/c/ee;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/c/ee;->a(Lcom/google/c/ee;Lcom/google/c/de;)Lcom/google/c/ef;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/c/ef;->newBuilder()Lcom/google/c/fa;

    move-result-object v0

    return-object v0
.end method

.method public cC_()Ljava/util/Map;
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
    .line 314
    invoke-static {p0}, Lcom/google/c/dx;->l(Lcom/google/c/dx;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/google/c/dx;->f()Lcom/google/c/dx;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/dx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/google/c/dx;->d()Lcom/google/c/ee;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/c/ee;->a(Lcom/google/c/ee;Lcom/google/c/de;)Lcom/google/c/ef;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/c/ef;->b(Lcom/google/c/dx;Ljava/lang/Object;)V

    .line 399
    return-object p0
.end method

.method protected abstract d()Lcom/google/c/ee;
.end method

.method public e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/google/c/dx;->d()Lcom/google/c/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/ee;->a:Lcom/google/c/cw;

    return-object v0
.end method

.method public f()Lcom/google/c/dx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/google/c/dx;->d:Lcom/google/c/ge;

    return-object v0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/dx;->a:Lcom/google/c/dz;

    .line 253
    return-void
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/c/dx;->a:Lcom/google/c/dz;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/google/c/dx;->q()V

    .line 262
    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/dx;->c:Z

    .line 270
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/google/c/dx;->c:Z

    return v0
.end method

.method public final s()Lcom/google/c/dz;
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/c/dx;->b:Lcom/google/c/dy;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lcom/google/c/dy;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/c/dy;-><init>(Lcom/google/c/dx;)V

    iput-object v0, p0, Lcom/google/c/dx;->b:Lcom/google/c/dy;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/google/c/dx;->b:Lcom/google/c/dy;

    return-object v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/google/c/dx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/dx;->a:Lcom/google/c/dz;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/google/c/dx;->a:Lcom/google/c/dz;

    invoke-interface {v0}, Lcom/google/c/dz;->a()V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/dx;->c:Z

    .line 502
    :cond_0
    return-void
.end method
