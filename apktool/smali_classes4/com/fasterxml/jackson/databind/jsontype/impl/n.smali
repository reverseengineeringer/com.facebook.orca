.class public abstract Lcom/fasterxml/jackson/databind/jsontype/impl/n;
.super Lcom/fasterxml/jackson/databind/jsontype/c;
.source "TypeDeserializerBase.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3dd3c47a2bb4a93L


# instance fields
.field protected final _baseType:Lcom/fasterxml/jackson/databind/m;

.field protected final _defaultImpl:Lcom/fasterxml/jackson/databind/m;

.field protected _defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _deserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final _idResolver:Lcom/fasterxml/jackson/databind/jsontype/e;

.field protected final _property:Lcom/fasterxml/jackson/databind/f;

.field protected final _typeIdVisible:Z

.field protected final _typePropertyName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/n;Lcom/fasterxml/jackson/databind/f;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/c;-><init>()V

    .line 92
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_baseType:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_baseType:Lcom/fasterxml/jackson/databind/m;

    .line 93
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/e;

    .line 94
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typePropertyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typePropertyName:Ljava/lang/String;

    .line 95
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typeIdVisible:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typeIdVisible:Z

    .line 96
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_deserializers:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_deserializers:Ljava/util/HashMap;

    .line 97
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    .line 98
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 100
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_property:Lcom/fasterxml/jackson/databind/f;

    .line 101
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/jsontype/e;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/c;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_baseType:Lcom/fasterxml/jackson/databind/m;

    .line 73
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/e;

    .line 74
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typePropertyName:Ljava/lang/String;

    .line 75
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typeIdVisible:Z

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_deserializers:Ljava/util/HashMap;

    .line 77
    if-nez p5, :cond_0

    .line 78
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    .line 87
    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_property:Lcom/fasterxml/jackson/databind/f;

    .line 88
    return-void

    .line 84
    :cond_0
    invoke-virtual {p1, p5}, Lcom/fasterxml/jackson/databind/m;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    if-nez v0, :cond_1

    .line 189
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    .line 203
    :goto_0
    return-object v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/d;

    if-ne v0, v1, :cond_2

    .line 195
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_property:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    monitor-exit v1

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_deserializers:Ljava/util/HashMap;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_deserializers:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 153
    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_baseType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->a(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 175
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_deserializers:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_1
    monitor-exit v1

    .line 178
    return-object v0

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_baseType:Lcom/fasterxml/jackson/databind/m;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_baseType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 171
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_baseType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 173
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_property:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typePropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/jsontype/e;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/e;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_baseType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_baseType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
