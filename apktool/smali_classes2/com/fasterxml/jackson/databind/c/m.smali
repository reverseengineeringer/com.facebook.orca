.class public final Lcom/fasterxml/jackson/databind/c/m;
.super Lcom/fasterxml/jackson/databind/c/t;
.source "LongNode.java"


# instance fields
.field final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/t;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    return-void
.end method

.method public static b(J)Lcom/fasterxml/jackson/databind/c/m;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/fasterxml/jackson/databind/c/m;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/c/m;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    return-wide v0
.end method

.method public final B()D
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final C()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/b/i;->a(J)Ljava/lang/String;

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
    .locals 4

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

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
    sget v0, Lcom/fasterxml/jackson/core/n;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    check-cast p1, Lcom/fasterxml/jackson/databind/c/m;

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/c/m;->a:J

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    long-to-int v0, v0

    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 94
    return-void
.end method

.method public final y()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/c/m;->a:J

    long-to-int v0, v0

    return v0
.end method
