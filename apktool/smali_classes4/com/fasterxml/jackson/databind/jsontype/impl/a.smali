.class public Lcom/fasterxml/jackson/databind/jsontype/impl/a;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/n;
.source "AsArrayTypeDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4a2f47f9ad71b962L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/a;Lcom/fasterxml/jackson/databind/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/n;Lcom/fasterxml/jackson/databind/f;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 0
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
    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/String;ZLjava/lang/Class;)V

    .line 33
    return-void
.end method

.method private final e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->m()Z

    move-result v0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->f(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    .line 104
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typeIdVisible:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v3, v4, :cond_0

    .line 107
    new-instance v3, Lcom/fasterxml/jackson/databind/e/ai;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/e/ai;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 108
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 109
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/e/m;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/e/m;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 114
    :cond_0
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_1

    .line 117
    sget-object v0, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    const-string v1, "expected closing END_ARRAY after type information and deserialized value"

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/q;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 120
    :cond_1
    return-object v1
.end method

.method private f(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/jsontype/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 132
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/q;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_2

    .line 137
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_defaultImpl:Lcom/fasterxml/jackson/databind/m;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/jsontype/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "need JSON String that contains type id (for subtype of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/q;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/annotation/f;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/fasterxml/jackson/annotation/f;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/f;

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_property:Lcom/fasterxml/jackson/databind/f;

    if-ne p1, v0, :cond_0

    .line 44
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/a;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/a;Lcom/fasterxml/jackson/databind/f;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
