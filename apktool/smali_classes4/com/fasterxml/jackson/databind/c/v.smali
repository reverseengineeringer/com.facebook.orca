.class public final Lcom/fasterxml/jackson/databind/c/v;
.super Lcom/fasterxml/jackson/databind/c/aa;
.source "POJONode.java"


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/aa;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final L()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(D)D
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 93
    :cond_0
    return-wide p1
.end method

.method public final a(J)J
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 84
    :cond_0
    return-wide p1
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 66
    :cond_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 75
    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p1, p0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_3
    check-cast p1, Lcom/fasterxml/jackson/databind/c/v;

    .line 139
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 140
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/c/l;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/fasterxml/jackson/databind/c/l;->POJO:Lcom/fasterxml/jackson/databind/c/l;

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()[B
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/v;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/c/aa;->w()[B

    move-result-object v0

    goto :goto_0
.end method
