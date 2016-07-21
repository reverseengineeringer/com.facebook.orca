.class public final Lcom/fasterxml/jackson/databind/deser/impl/u;
.super Ljava/lang/Object;
.source "PropertyValueBuffer.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/l;

.field protected final b:Lcom/fasterxml/jackson/databind/j;

.field protected final c:[Ljava/lang/Object;

.field protected final d:Lcom/fasterxml/jackson/databind/deser/impl/m;

.field private e:I

.field private f:Lcom/fasterxml/jackson/databind/deser/impl/q;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;ILcom/fasterxml/jackson/databind/deser/impl/m;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->a:Lcom/fasterxml/jackson/core/l;

    .line 55
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->b:Lcom/fasterxml/jackson/databind/j;

    .line 56
    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->e:I

    .line 57
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->d:Lcom/fasterxml/jackson/databind/deser/impl/m;

    .line 58
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->c:[Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()Lcom/fasterxml/jackson/databind/deser/impl/q;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->f:Lcom/fasterxml/jackson/databind/deser/impl/q;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->d:Lcom/fasterxml/jackson/databind/deser/impl/m;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->g:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->d:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/m;->generator:Lcom/fasterxml/jackson/annotation/i;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/i;)Lcom/fasterxml/jackson/databind/deser/impl/v;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/v;->a(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->d:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/m;->idProperty:Lcom/fasterxml/jackson/databind/deser/v;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->g:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 128
    :cond_0
    return-object p2
.end method

.method public final a(Lcom/fasterxml/jackson/databind/deser/u;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->f:Lcom/fasterxml/jackson/databind/deser/impl/q;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/r;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/q;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->f:Lcom/fasterxml/jackson/databind/deser/impl/q;

    .line 149
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/t;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->f:Lcom/fasterxml/jackson/databind/deser/impl/q;

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/t;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/q;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/v;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->f:Lcom/fasterxml/jackson/databind/deser/impl/q;

    .line 145
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/s;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->f:Lcom/fasterxml/jackson/databind/deser/impl/q;

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/s;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/q;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->f:Lcom/fasterxml/jackson/databind/deser/impl/q;

    .line 153
    return-void
.end method

.method public final a([Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 7

    .prologue
    .line 63
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 64
    aget-object v2, p1, v0

    .line 65
    if-eqz v2, :cond_0

    .line 67
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->c:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->b:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->d()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 140
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->d:Lcom/fasterxml/jackson/databind/deser/impl/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->d:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/m;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->d:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/m;->deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->a:Lcom/fasterxml/jackson/core/l;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->b:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->g:Ljava/lang/Object;

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 80
    if-eqz p1, :cond_1

    .line 81
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->c:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 82
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 83
    aget-object v2, p1, v0

    .line 84
    if-eqz v2, :cond_0

    .line 85
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->c:[Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->c:[Ljava/lang/Object;

    return-object v0
.end method
