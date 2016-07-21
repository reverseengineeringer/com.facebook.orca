.class public Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;
.source "ImmutableMultisetDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer",
        "<",
        "Lcom/google/common/collect/fc",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
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
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/c;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer",
            "<",
            "Lcom/google/common/collect/fc",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:Lcom/fasterxml/jackson/databind/d/d;

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method protected final e()Lcom/google/common/collect/dm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    new-instance v1, Lcom/google/common/collect/fe;

    invoke-direct {v1}, Lcom/google/common/collect/fe;-><init>()V

    move-object v0, v1

    .line 17
    return-object v0
.end method
