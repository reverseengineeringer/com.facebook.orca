.class public final Lcom/fasterxml/jackson/databind/c/k;
.super Ljava/lang/Object;
.source "JsonNodeFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/c/k;

.field private static final b:Lcom/fasterxml/jackson/databind/c/k;

.field private static final c:Lcom/fasterxml/jackson/databind/c/k;

.field private static final serialVersionUID:J = -0x2d6844aba38e871aL


# instance fields
.field private final _cfgBigDecimalExact:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/fasterxml/jackson/databind/c/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/k;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/k;->b:Lcom/fasterxml/jackson/databind/c/k;

    .line 24
    new-instance v0, Lcom/fasterxml/jackson/databind/c/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/k;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/k;->c:Lcom/fasterxml/jackson/databind/c/k;

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->b:Lcom/fasterxml/jackson/databind/c/k;

    sput-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/c/k;-><init>(Z)V

    .line 73
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/c/k;->_cfgBigDecimalExact:Z

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/c/aa;
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/fasterxml/jackson/databind/c/v;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/c/v;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([B)Lcom/fasterxml/jackson/databind/c/d;
    .locals 1

    .prologue
    .line 281
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/c/d;->a([B)Lcom/fasterxml/jackson/databind/c/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/fasterxml/jackson/databind/c/e;
    .locals 2

    .prologue
    .line 99
    if-eqz p0, :cond_0

    .line 26
    sget-object v1, Lcom/fasterxml/jackson/databind/c/e;->a:Lcom/fasterxml/jackson/databind/c/e;

    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/c/e;->b:Lcom/fasterxml/jackson/databind/c/e;

    move-object v0, v1

    .line 99
    goto :goto_0
.end method

.method public static a()Lcom/fasterxml/jackson/databind/c/s;
    .locals 2

    .prologue
    .line 22
    sget-object v1, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    move-object v0, v1

    .line 107
    return-object v0
.end method

.method public static a(D)Lcom/fasterxml/jackson/databind/c/t;
    .locals 2

    .prologue
    .line 216
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/c/h;->b(D)Lcom/fasterxml/jackson/databind/c/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(F)Lcom/fasterxml/jackson/databind/c/t;
    .locals 1

    .prologue
    .line 198
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/c/i;->a(F)Lcom/fasterxml/jackson/databind/c/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/fasterxml/jackson/databind/c/t;
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/c/j;->c(I)Lcom/fasterxml/jackson/databind/c/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Lcom/fasterxml/jackson/databind/c/t;
    .locals 2

    .prologue
    .line 174
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/c/m;->b(J)Lcom/fasterxml/jackson/databind/c/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/c/t;
    .locals 1

    .prologue
    .line 191
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/c/c;->a(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(S)Lcom/fasterxml/jackson/databind/c/t;
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/c/w;->a(S)Lcom/fasterxml/jackson/databind/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/x;
    .locals 1

    .prologue
    .line 273
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/c/x;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/c/t;
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/k;->_cfgBigDecimalExact:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/c/g;->a(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/c/g;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    .line 258
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/c/g;->a:Lcom/fasterxml/jackson/databind/c/g;

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c/g;->a(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/c/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lcom/fasterxml/jackson/databind/c/a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/c/u;
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    return-object v0
.end method
