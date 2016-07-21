.class public final Lcom/fasterxml/jackson/databind/c/g;
.super Lcom/fasterxml/jackson/databind/c/t;
.source "DecimalNode.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/c/g;

.field private static final c:Ljava/math/BigDecimal;

.field private static final d:Ljava/math/BigDecimal;

.field private static final e:Ljava/math/BigDecimal;

.field private static final f:Ljava/math/BigDecimal;


# instance fields
.field protected final b:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/fasterxml/jackson/databind/c/g;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/g;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/g;->a:Lcom/fasterxml/jackson/databind/c/g;

    .line 43
    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/c/g;->c:Ljava/math/BigDecimal;

    .line 44
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/c/g;->d:Ljava/math/BigDecimal;

    .line 45
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/c/g;->e:Ljava/math/BigDecimal;

    .line 46
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/c/g;->f:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/t;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public static a(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/c/g;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/fasterxml/jackson/databind/c/g;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/c/g;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()D
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final D()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/fasterxml/jackson/core/n;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    check-cast p1, Lcom/fasterxml/jackson/databind/c/g;

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/e/ai;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->e(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/math/BigDecimal;)V

    goto :goto_0
.end method

.method public final y()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method
