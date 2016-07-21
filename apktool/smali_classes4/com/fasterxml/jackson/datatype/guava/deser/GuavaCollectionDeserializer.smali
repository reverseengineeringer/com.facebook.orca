.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "GuavaCollectionDeserializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<TT;>;",
        "Lcom/fasterxml/jackson/databind/deser/i;"
    }
.end annotation


# instance fields
.field protected final _containerType:Lcom/fasterxml/jackson/databind/d/d;

.field protected final _typeDeserializerForValue:Lcom/fasterxml/jackson/databind/jsontype/c;

.field protected final _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
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
    .line 35
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    .line 36
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:Lcom/fasterxml/jackson/databind/d/d;

    .line 37
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 38
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 64
    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:Lcom/fasterxml/jackson/databind/d/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/c;->a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:Lcom/fasterxml/jackson/databind/jsontype/c;

    if-ne v0, v2, :cond_2

    .line 73
    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->a(Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;

    move-result-object p0

    goto :goto_0
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/c;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/l;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:Lcom/fasterxml/jackson/databind/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/c;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/l;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")TT;"
        }
    .end annotation
.end method
