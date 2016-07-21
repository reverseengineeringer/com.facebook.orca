.class public final Lcom/fasterxml/jackson/core/b/l;
.super Ljava/lang/Object;
.source "SerializedString.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/t;
.implements Ljava/io/Serializable;


# instance fields
.field protected _quotedChars:[C

.field protected _quotedUTF8Ref:[B

.field protected _unquotedUTF8Ref:[B

.field protected final _value:Ljava/lang/String;

.field protected transient a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null String illegal for SerializedString"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/l;->_value:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->a:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_quotedUTF8Ref:[B

    .line 137
    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/fasterxml/jackson/core/b/f;->a()Lcom/fasterxml/jackson/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/l;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/b/f;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_quotedUTF8Ref:[B

    .line 141
    :cond_0
    array-length v1, v0

    .line 142
    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_1

    .line 143
    const/4 v0, -0x1

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final c()[C
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_quotedChars:[C

    .line 90
    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/fasterxml/jackson/core/b/f;->a()Lcom/fasterxml/jackson/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/l;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/b/f;->a(Ljava/lang/String;)[C

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_quotedChars:[C

    .line 94
    :cond_0
    return-object v0
.end method

.method public final d()[B
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_unquotedUTF8Ref:[B

    .line 105
    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/fasterxml/jackson/core/b/f;->a()Lcom/fasterxml/jackson/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/l;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/b/f;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_unquotedUTF8Ref:[B

    .line 109
    :cond_0
    return-object v0
.end method

.method public final e()[B
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_quotedUTF8Ref:[B

    .line 120
    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/fasterxml/jackson/core/b/f;->a()Lcom/fasterxml/jackson/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/l;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/b/f;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_quotedUTF8Ref:[B

    .line 124
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 267
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    .line 268
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/b/l;

    .line 270
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_value:Ljava/lang/String;

    iget-object v1, p1, Lcom/fasterxml/jackson/core/b/l;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/fasterxml/jackson/core/b/l;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/l;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/b/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/l;->_value:Ljava/lang/String;

    return-object v0
.end method
