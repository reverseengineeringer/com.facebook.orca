.class public final Lcom/fasterxml/jackson/databind/c/c;
.super Lcom/fasterxml/jackson/databind/c/t;
.source "BigIntegerNode.java"


# static fields
.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/math/BigInteger;


# instance fields
.field protected final a:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/c/c;->b:Ljava/math/BigInteger;

    .line 17
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/c/c;->c:Ljava/math/BigInteger;

    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/c/c;->d:Ljava/math/BigInteger;

    .line 19
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/c/c;->e:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/t;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/c/c;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/fasterxml/jackson/databind/c/c;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/c/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()D
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final D()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 97
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 43
    sget v0, Lcom/fasterxml/jackson/core/n;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 115
    check-cast p1, Lcom/fasterxml/jackson/databind/c/c;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/math/BigInteger;)V

    .line 105
    return-void
.end method

.method public final y()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method
