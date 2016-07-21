.class final Lcom/facebook/crudolib/dbschema/direct/d;
.super Ljava/lang/Object;
.source "SchemaMigrator.java"


# instance fields
.field private final a:[Lcom/facebook/crudolib/dbschema/a;

.field private final b:[Lcom/facebook/crudolib/dbschema/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/crudolib/dbschema/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/crudolib/dbschema/a;",
            "Lcom/facebook/crudolib/dbschema/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/facebook/crudolib/dbschema/a;[Lcom/facebook/crudolib/dbschema/a;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p1, p0, Lcom/facebook/crudolib/dbschema/direct/d;->a:[Lcom/facebook/crudolib/dbschema/a;

    .line 425
    iput-object p2, p0, Lcom/facebook/crudolib/dbschema/direct/d;->b:[Lcom/facebook/crudolib/dbschema/a;

    .line 426
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 429
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/direct/d;->a:[Lcom/facebook/crudolib/dbschema/a;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/crudolib/dbschema/direct/d;->c:Ljava/util/ArrayList;

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/crudolib/dbschema/direct/d;->d:Ljava/util/ArrayList;

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/direct/d;->b:[Lcom/facebook/crudolib/dbschema/a;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/crudolib/dbschema/direct/d;->e:Ljava/util/ArrayList;

    .line 432
    invoke-static {}, Lcom/facebook/crudolib/sqliteproc/annotations/b;->values()[Lcom/facebook/crudolib/sqliteproc/annotations/b;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/facebook/crudolib/dbschema/direct/d;->f:[Z

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/direct/d;->b:[Lcom/facebook/crudolib/dbschema/a;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/crudolib/dbschema/direct/d;->g:Ljava/util/ArrayList;

    .line 435
    iget-object v1, p0, Lcom/facebook/crudolib/dbschema/direct/d;->b:[Lcom/facebook/crudolib/dbschema/a;

    .line 461
    new-instance v8, Ljava/util/HashMap;

    array-length v7, v1

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 462
    array-length v9, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    aget-object v10, v1, v7

    .line 463
    iget-object v11, v10, Lcom/facebook/crudolib/dbschema/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 465
    :cond_0
    move-object v2, v8

    .line 437
    iget-object v3, p0, Lcom/facebook/crudolib/dbschema/direct/d;->a:[Lcom/facebook/crudolib/dbschema/a;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 438
    iget-object v0, v5, Lcom/facebook/crudolib/dbschema/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/dbschema/a;

    .line 439
    if-eqz v0, :cond_3

    .line 440
    invoke-virtual {v0, v5}, Lcom/facebook/crudolib/dbschema/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 441
    iget-boolean v6, v5, Lcom/facebook/crudolib/dbschema/a;->g:Z

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lcom/facebook/crudolib/dbschema/a;->g:Z

    if-eqz v6, :cond_2

    .line 442
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/d;->c:Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/facebook/crudolib/dbschema/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 444
    :cond_2
    iget-object v6, p0, Lcom/facebook/crudolib/dbschema/direct/d;->g:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/d;->d:Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/facebook/crudolib/dbschema/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 452
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/dbschema/a;

    .line 453
    iget-boolean v2, v0, Lcom/facebook/crudolib/dbschema/a;->g:Z

    if-nez v2, :cond_5

    .line 454
    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/direct/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/direct/d;->f:[Z

    iget-object v0, v0, Lcom/facebook/crudolib/dbschema/a;->i:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    invoke-virtual {v0}, Lcom/facebook/crudolib/sqliteproc/annotations/b;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    goto :goto_3

    .line 458
    :cond_6
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/crudolib/dbschema/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/d;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()[Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/d;->f:[Z

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/crudolib/dbschema/a;",
            "Lcom/facebook/crudolib/dbschema/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/d;->g:Ljava/util/ArrayList;

    return-object v0
.end method
