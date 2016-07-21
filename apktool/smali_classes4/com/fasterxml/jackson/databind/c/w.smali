.class public final Lcom/fasterxml/jackson/databind/c/w;
.super Lcom/fasterxml/jackson/databind/c/t;
.source "ShortNode.java"


# instance fields
.field final a:S


# direct methods
.method private constructor <init>(S)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/t;-><init>()V

    iput-short p1, p0, Lcom/fasterxml/jackson/databind/c/w;->a:S

    return-void
.end method

.method public static a(S)Lcom/fasterxml/jackson/databind/c/w;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/fasterxml/jackson/databind/c/w;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/c/w;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 63
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/c/w;->a:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public final B()D
    .locals 2

    .prologue
    .line 69
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/c/w;->a:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public final C()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 72
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/c/w;->a:S

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 75
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/c/w;->a:S

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/c/w;->a:S

    invoke-static {v0}, Lcom/fasterxml/jackson/core/b/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 84
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/c/w;->a:S

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/fasterxml/jackson/core/n;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    check-cast p1, Lcom/fasterxml/jackson/databind/c/w;

    iget-short v2, p1, Lcom/fasterxml/jackson/databind/c/w;->a:S

    iget-short v3, p0, Lcom/fasterxml/jackson/databind/c/w;->a:S

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 107
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/c/w;->a:S

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 91
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/c/w;->a:S

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(S)V

    .line 92
    return-void
.end method

.method public final y()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 53
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/c/w;->a:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 60
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/c/w;->a:S

    return v0
.end method
