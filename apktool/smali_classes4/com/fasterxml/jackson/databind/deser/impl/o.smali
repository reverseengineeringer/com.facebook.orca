.class public final Lcom/fasterxml/jackson/databind/deser/impl/o;
.super Ljava/lang/Object;
.source "PropertyBasedCreator.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/deser/w;

.field protected final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:I

.field protected final d:[Ljava/lang/Object;

.field protected final e:[Lcom/fasterxml/jackson/databind/deser/v;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/w;[Lcom/fasterxml/jackson/databind/deser/v;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->a:Lcom/fasterxml/jackson/databind/deser/w;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->b:Ljava/util/HashMap;

    .line 64
    const/4 v1, 0x0

    .line 65
    array-length v2, p2

    .line 66
    iput v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->c:I

    .line 67
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v2, :cond_2

    .line 68
    aget-object v3, p2, v1

    .line 69
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->d()Ljava/lang/Object;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-array v0, v2, [Lcom/fasterxml/jackson/databind/deser/v;

    .line 75
    :cond_0
    aput-object v3, v0, v1

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->d:[Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->e:[Lcom/fasterxml/jackson/databind/deser/v;

    .line 80
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/w;[Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/o;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 90
    array-length v5, p2

    .line 91
    new-array v6, v5, [Lcom/fasterxml/jackson/databind/deser/v;

    .line 93
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v3

    :goto_0
    if-ge v4, v5, :cond_4

    .line 94
    aget-object v1, p2, v4

    .line 95
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/v;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/deser/v;->b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    .line 98
    :cond_0
    aput-object v1, v6, v4

    .line 101
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/v;->l()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    .line 102
    if-nez v2, :cond_3

    move-object v2, v3

    .line 103
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/m;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 104
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/e/m;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    :goto_2
    if-eqz v1, :cond_2

    .line 107
    if-nez v0, :cond_1

    .line 108
    new-array v0, v5, [Ljava/lang/Object;

    .line 110
    :cond_1
    aput-object v1, v0, v4

    .line 93
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 113
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/o;

    invoke-direct {v1, p1, v6, v0}, Lcom/fasterxml/jackson/databind/deser/impl/o;-><init>(Lcom/fasterxml/jackson/databind/deser/w;[Lcom/fasterxml/jackson/databind/deser/v;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/impl/m;)Lcom/fasterxml/jackson/databind/deser/impl/u;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/u;

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->c:I

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/u;-><init>(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;ILcom/fasterxml/jackson/databind/deser/impl/m;)V

    .line 150
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->e:[Lcom/fasterxml/jackson/databind/deser/v;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->e:[Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a([Lcom/fasterxml/jackson/databind/deser/v;)V

    .line 153
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/impl/u;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->a:Lcom/fasterxml/jackson/databind/deser/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->d:[Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a()Lcom/fasterxml/jackson/databind/deser/impl/q;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/q;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/q;->a:Lcom/fasterxml/jackson/databind/deser/impl/q;

    goto :goto_0

    .line 166
    :cond_0
    return-object v1
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
