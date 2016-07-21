.class public final Lcom/fasterxml/jackson/databind/c/h;
.super Lcom/fasterxml/jackson/databind/c/t;
.source "DoubleNode.java"


# instance fields
.field protected final a:D


# direct methods
.method private constructor <init>(D)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/t;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/c/h;->a:D

    return-void
.end method

.method public static b(D)Lcom/fasterxml/jackson/databind/c/h;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/fasterxml/jackson/databind/c/h;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/c/h;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/h;->a:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public final B()D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/h;->a:D

    return-wide v0
.end method

.method public final C()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/h;->a:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->C()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/h;->a:D

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/b/i;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/fasterxml/jackson/core/n;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 107
    goto :goto_0

    .line 112
    :cond_3
    check-cast p1, Lcom/fasterxml/jackson/databind/c/h;

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/c/h;->a:D

    .line 113
    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/c/h;->a:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 121
    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/h;->a:D

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 99
    return-void
.end method

.method public final y()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/h;->a:D

    double-to-int v0, v0

    return v0
.end method
