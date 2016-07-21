.class public Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;
.source "ImmutableBiMapDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer",
        "<",
        "Lcom/google/common/collect/dh",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
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
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/s;",
            "Lcom/fasterxml/jackson/databind/jsontype/c;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer",
            "<",
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->a:Lcom/fasterxml/jackson/databind/d/g;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method protected final e()Lcom/google/common/collect/ea;
    .locals 1
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

    .prologue
    .line 18
    invoke-static {}, Lcom/google/common/collect/dh;->c()Lcom/google/common/collect/di;

    move-result-object v0

    return-object v0
.end method
