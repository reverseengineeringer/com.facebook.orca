.class public final Lcom/fasterxml/jackson/databind/c/i;
.super Lcom/fasterxml/jackson/databind/c/t;
.source "FloatNode.java"


# instance fields
.field protected final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/t;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/c/i;->a:F

    return-void
.end method

.method public static a(F)Lcom/fasterxml/jackson/databind/c/i;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/fasterxml/jackson/databind/c/i;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/c/i;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/i;->a:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public final B()D
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/i;->a:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final C()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/i;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->C()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/i;->a:F

    float-to-double v0, v0

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
    sget v0, Lcom/fasterxml/jackson/core/n;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 113
    :cond_3
    check-cast p1, Lcom/fasterxml/jackson/databind/c/i;

    iget v2, p1, Lcom/fasterxml/jackson/databind/c/i;->a:F

    .line 114
    iget v3, p0, Lcom/fasterxml/jackson/databind/c/i;->a:F

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/i;->a:F

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(F)V

    .line 100
    return-void
.end method

.method public final y()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/i;->a:F

    float-to-int v0, v0

    return v0
.end method
