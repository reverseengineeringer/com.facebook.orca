.class public final Lcom/fasterxml/jackson/core/e/a;
.super Ljava/lang/Object;
.source "BufferRecycler.java"


# instance fields
.field protected final a:[[B

.field protected final b:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lcom/fasterxml/jackson/core/e/b;->values()[Lcom/fasterxml/jackson/core/e/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->a:[[B

    .line 56
    invoke-static {}, Lcom/fasterxml/jackson/core/e/c;->values()[Lcom/fasterxml/jackson/core/e/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->b:[[C

    .line 58
    return-void
.end method

.method private static a(I)[B
    .locals 1

    .prologue
    .line 110
    new-array v0, p0, [B

    return-object v0
.end method

.method private static b(I)[C
    .locals 1

    .prologue
    .line 115
    new-array v0, p0, [C

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/e/b;[B)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->a:[[B

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/b;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    .line 75
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/e/c;[C)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->b:[[C

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/c;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    .line 100
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/e/b;)[B
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/b;->ordinal()I

    move-result v1

    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->a:[[B

    aget-object v0, v0, v1

    .line 64
    if-nez v0, :cond_0

    .line 65
    iget v0, p1, Lcom/fasterxml/jackson/core/e/b;->size:I

    .line 110
    new-array v4, v0, [B

    move-object v0, v4

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e/a;->a:[[B

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/e/c;)[C
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e/a;->a(Lcom/fasterxml/jackson/core/e/c;I)[C

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/e/c;I)[C
    .locals 5

    .prologue
    .line 84
    iget v0, p1, Lcom/fasterxml/jackson/core/e/c;->size:I

    if-le v0, p2, :cond_0

    .line 85
    iget p2, p1, Lcom/fasterxml/jackson/core/e/c;->size:I

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/c;->ordinal()I

    move-result v1

    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->b:[[C

    aget-object v0, v0, v1

    .line 89
    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge v2, p2, :cond_2

    .line 115
    :cond_1
    new-array v4, p2, [C

    move-object v0, v4

    .line 94
    :goto_0
    return-object v0

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e/a;->b:[[C

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0
.end method
