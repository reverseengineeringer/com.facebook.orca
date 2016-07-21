.class public final Lcom/fasterxml/jackson/databind/c/d;
.super Lcom/fasterxml/jackson/databind/c/aa;
.source "BinaryNode.java"


# static fields
.field static final a:Lcom/fasterxml/jackson/databind/c/d;


# instance fields
.field final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/c/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/d;-><init>([B)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/d;->a:Lcom/fasterxml/jackson/databind/c/d;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/aa;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/c/d;->b:[B

    .line 24
    return-void
.end method

.method public static a([B)Lcom/fasterxml/jackson/databind/c/d;
    .locals 1

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lcom/fasterxml/jackson/databind/c/d;->a:Lcom/fasterxml/jackson/databind/c/d;

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/c/d;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/c/d;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    sget-object v3, Lcom/fasterxml/jackson/core/b;->b:Lcom/fasterxml/jackson/core/a;

    move-object v0, v3

    .line 87
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/d;->b:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/a;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 106
    check-cast p1, Lcom/fasterxml/jackson/databind/c/d;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/c/d;->b:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/d;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/d;->b:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/d;->b:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/c/l;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/fasterxml/jackson/databind/c/l;->BINARY:Lcom/fasterxml/jackson/databind/c/l;

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->r()Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/d;->b:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/c/d;->b:[B

    array-length v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/a;[BII)V

    .line 96
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    sget-object v3, Lcom/fasterxml/jackson/core/b;->b:Lcom/fasterxml/jackson/core/a;

    move-object v0, v3

    .line 121
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/d;->b:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/a;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()[B
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/d;->b:[B

    return-object v0
.end method
