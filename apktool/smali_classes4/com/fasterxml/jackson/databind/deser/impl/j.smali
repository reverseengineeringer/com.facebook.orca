.class public final Lcom/fasterxml/jackson/databind/deser/impl/j;
.super Lcom/fasterxml/jackson/databind/deser/v;
.source "ManagedReferenceProperty.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _backProperty:Lcom/fasterxml/jackson/databind/deser/v;

.field protected final _isContainer:Z

.field protected final _managedProperty:Lcom/fasterxml/jackson/databind/deser/v;

.field protected final _referenceName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/j;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/j;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 54
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/j;->_referenceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_referenceName:Ljava/lang/String;

    .line 55
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/j;->_isContainer:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_isContainer:Z

    .line 56
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/j;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/v;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/v;

    .line 57
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/j;->_backProperty:Lcom/fasterxml/jackson/databind/deser/v;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_backProperty:Lcom/fasterxml/jackson/databind/deser/v;

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/j;->_referenceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_referenceName:Ljava/lang/String;

    .line 63
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/j;->_isContainer:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_isContainer:Z

    .line 64
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/j;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/v;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/v;

    .line 65
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/j;->_backProperty:Lcom/fasterxml/jackson/databind/deser/v;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_backProperty:Lcom/fasterxml/jackson/databind/deser/v;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/e/a;Z)V
    .locals 7

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->g()Lcom/fasterxml/jackson/databind/ac;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->m()Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->f()Z

    move-result v6

    move-object v0, p0

    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Z)V

    .line 45
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_referenceName:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/v;

    .line 47
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_backProperty:Lcom/fasterxml/jackson/databind/deser/v;

    .line 48
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_isContainer:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/j;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/j;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public final b()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/j;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/j;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/j;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    if-eqz p2, :cond_7

    .line 129
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_isContainer:Z

    if-eqz v0, :cond_6

    .line 130
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 131
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_7

    aget-object v3, p2, v0

    .line 132
    if-eqz v3, :cond_0

    .line 133
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_backProperty:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v4, v3, p1}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 137
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_backProperty:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v3, v2, p1}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 143
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_backProperty:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v3, v2, p1}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported container type ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") when resolving reference \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_referenceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->_backProperty:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_7
    return-object v1
.end method
