.class public final Lcom/fasterxml/jackson/databind/c/j;
.super Lcom/fasterxml/jackson/databind/c/t;
.source "IntNode.java"


# static fields
.field private static final b:[Lcom/fasterxml/jackson/databind/c/j;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 26
    new-array v0, v4, [Lcom/fasterxml/jackson/databind/c/j;

    sput-object v0, Lcom/fasterxml/jackson/databind/c/j;->b:[Lcom/fasterxml/jackson/databind/c/j;

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 28
    sget-object v1, Lcom/fasterxml/jackson/databind/c/j;->b:[Lcom/fasterxml/jackson/databind/c/j;

    new-instance v2, Lcom/fasterxml/jackson/databind/c/j;

    add-int/lit8 v3, v0, -0x1

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/c/j;-><init>(I)V

    aput-object v2, v1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/t;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/c/j;->a:I

    return-void
.end method

.method public static c(I)Lcom/fasterxml/jackson/databind/c/j;
    .locals 2

    .prologue
    .line 46
    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    const/4 v0, -0x1

    if-ge p0, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/c/j;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/c/j;-><init>(I)V

    .line 47
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/c/j;->b:[Lcom/fasterxml/jackson/databind/c/j;

    add-int/lit8 v1, p0, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/j;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final B()D
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/j;->a:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final C()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/j;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/j;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/j;->a:I

    invoke-static {v0}, Lcom/fasterxml/jackson/core/b/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/j;->a:I

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
    .line 59
    sget v0, Lcom/fasterxml/jackson/core/n;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    check-cast p1, Lcom/fasterxml/jackson/databind/c/j;

    iget v2, p1, Lcom/fasterxml/jackson/databind/c/j;->a:I

    iget v3, p0, Lcom/fasterxml/jackson/databind/c/j;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/j;->a:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/j;->a:I

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 118
    return-void
.end method

.method public final y()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/fasterxml/jackson/databind/c/j;->a:I

    return v0
.end method
