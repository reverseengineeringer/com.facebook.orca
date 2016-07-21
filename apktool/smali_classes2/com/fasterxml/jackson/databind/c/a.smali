.class public final Lcom/fasterxml/jackson/databind/c/a;
.super Lcom/fasterxml/jackson/databind/c/f;
.source "ArrayNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/c/f",
        "<",
        "Lcom/fasterxml/jackson/databind/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/c/k;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/c/f;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    .line 25
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    return-object p0
.end method


# virtual methods
.method public final J()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/c/a;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 352
    return-object p0
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/u;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 0

    .prologue
    .line 216
    if-nez p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object p1

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/c/a;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 220
    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 482
    if-nez p1, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/a;->L()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    .line 485
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/c/f;->b(Z)Lcom/fasterxml/jackson/databind/c/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/c/a;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 2

    .prologue
    .line 436
    if-nez p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/a;->L()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/c/f;->b(D)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/c/a;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 372
    if-nez p1, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/a;->L()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/c/f;->d(I)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/c/a;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 2

    .prologue
    .line 392
    if-nez p1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/a;->L()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/c/f;->c(J)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/c/a;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 69
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/c/f;->c(J)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/c/a;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/c/f;->d(I)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/c/a;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 362
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 35
    sget-object v1, Lcom/fasterxml/jackson/databind/c/n;->a:Lcom/fasterxml/jackson/databind/c/n;

    move-object v0, v1

    .line 79
    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/p;
    .locals 4

    .prologue
    .line 32
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/f;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 35
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->d()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 721
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    .line 726
    :cond_0
    :goto_0
    return v0

    .line 722
    :cond_1
    if-eqz p1, :cond_0

    .line 723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 726
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    check-cast p1, Lcom/fasterxml/jackson/databind/c/a;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 134
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 460
    if-nez p1, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/a;->L()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/c/f;->i(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/c/a;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/c/l;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/fasterxml/jackson/databind/c/l;->ARRAY:Lcom/fasterxml/jackson/databind/c/l;

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 101
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 107
    check-cast v0, Lcom/fasterxml/jackson/databind/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/c/b;->serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 110
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/g;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 118
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 119
    check-cast v0, Lcom/fasterxml/jackson/databind/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/c/b;->serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 122
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 740
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 742
    if-lez v1, :cond_0

    .line 743
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 747
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
