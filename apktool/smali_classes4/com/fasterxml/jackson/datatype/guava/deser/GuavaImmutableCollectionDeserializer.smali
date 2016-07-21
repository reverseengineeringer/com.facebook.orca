.class abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.source "GuavaImmutableCollectionDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/common/collect/dk",
        "<",
        "Ljava/lang/Object;",
        ">;>",
        "Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d/d;",
            "Lcom/fasterxml/jackson/databind/jsontype/c;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 27
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 29
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;->e()Lcom/google/common/collect/dm;

    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v4, :cond_2

    .line 37
    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v4, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dm;->b(Ljava/lang/Object;)Lcom/google/common/collect/dm;

    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dm;->a()Lcom/google/common/collect/dk;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method protected abstract e()Lcom/google/common/collect/dm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
