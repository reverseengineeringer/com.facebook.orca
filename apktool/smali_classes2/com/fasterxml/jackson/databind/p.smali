.class public abstract Lcom/fasterxml/jackson/databind/p;
.super Ljava/lang/Object;
.source "JsonNode.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/u;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/u;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/fasterxml/jackson/databind/p;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .prologue
    .line 416
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B()D
    .locals 2

    .prologue
    .line 442
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public D()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 445
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public F()I
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(I)I

    move-result v0

    return v0
.end method

.method public G()J
    .locals 2

    .prologue
    .line 500
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/p;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()D
    .locals 2

    .prologue
    .line 528
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/p;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->a(Z)Z

    move-result v0

    return v0
.end method

.method public J()Ljava/util/Iterator;
    .locals 2
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
    .line 21
    sget-object v1, Lcom/fasterxml/jackson/databind/e/q;->a:Lcom/fasterxml/jackson/databind/e/q;

    move-object v0, v1

    .line 682
    return-object v0
.end method

.method public K()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v1, Lcom/fasterxml/jackson/databind/e/q;->a:Lcom/fasterxml/jackson/databind/e/q;

    move-object v0, v1

    .line 690
    return-object v0
.end method

.method public a(D)D
    .locals 1

    .prologue
    .line 542
    return-wide p1
.end method

.method public a(J)J
    .locals 1

    .prologue
    .line 514
    return-wide p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/u;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(I)Lcom/fasterxml/jackson/databind/p;
.end method

.method public a(Z)Z
    .locals 0

    .prologue
    .line 570
    return p1
.end method

.method public b(I)I
    .locals 0

    .prologue
    .line 486
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
.end method

.method public abstract d()Lcom/fasterxml/jackson/databind/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/p;",
            ">()TT;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/fasterxml/jackson/databind/q;->a:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->MISSING:Lcom/fasterxml/jackson/databind/c/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->ARRAY:Lcom/fasterxml/jackson/databind/c/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->OBJECT:Lcom/fasterxml/jackson/databind/c/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
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
    .line 673
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->J()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v1, Lcom/fasterxml/jackson/databind/e/q;->a:Lcom/fasterxml/jackson/databind/e/q;

    move-object v0, v1

    .line 175
    return-object v0
.end method

.method public abstract k()Lcom/fasterxml/jackson/databind/c/l;
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->POJO:Lcom/fasterxml/jackson/databind/c/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->NUMBER:Lcom/fasterxml/jackson/databind/c/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->STRING:Lcom/fasterxml/jackson/databind/c/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->BOOLEAN:Lcom/fasterxml/jackson/databind/c/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->NULL:Lcom/fasterxml/jackson/databind/c/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->BINARY:Lcom/fasterxml/jackson/databind/c/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()[B
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method
