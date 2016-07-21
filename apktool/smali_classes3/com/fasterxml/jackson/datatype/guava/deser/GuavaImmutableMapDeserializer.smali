.class abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.source "GuavaImmutableMapDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/common/collect/ImmutableMap",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>",
        "Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d/g;",
            "Lcom/fasterxml/jackson/databind/s;",
            "Lcom/fasterxml/jackson/databind/jsontype/c;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 28
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->b:Lcom/fasterxml/jackson/databind/s;

    .line 29
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->d:Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;->e()Lcom/google/common/collect/ea;

    move-result-object v5

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v2, :cond_0

    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    .line 41
    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v6, :cond_1

    .line 42
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v0, p2}, Lcom/fasterxml/jackson/databind/s;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_1
    if-nez v4, :cond_2

    .line 44
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method protected abstract e()Lcom/google/common/collect/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ea",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
