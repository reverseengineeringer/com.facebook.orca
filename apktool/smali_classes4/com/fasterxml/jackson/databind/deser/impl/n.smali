.class public final Lcom/fasterxml/jackson/databind/deser/impl/n;
.super Lcom/fasterxml/jackson/databind/deser/v;
.source "ObjectIdValueProperty.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/m;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/impl/m;->propertyName:Ljava/lang/String;

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/deser/impl/m;->idType:Lcom/fasterxml/jackson/databind/m;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Z)V

    .line 35
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/n;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    .line 36
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/m;->deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/n;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/n;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/n;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 42
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/n;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/n;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/n;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/String;)V

    .line 47
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/n;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/n;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/n;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/n;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/n;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public final b()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/n;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/n;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/n;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/n;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/m;->generator:Lcom/fasterxml/jackson/annotation/i;

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/i;)Lcom/fasterxml/jackson/databind/deser/impl/v;

    move-result-object v1

    .line 91
    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/v;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/n;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/m;->idProperty:Lcom/fasterxml/jackson/databind/deser/v;

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1, p3, v0}, Lcom/fasterxml/jackson/databind/deser/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 97
    :cond_0
    return-object p3
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/n;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/m;->idProperty:Lcom/fasterxml/jackson/databind/deser/v;

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
