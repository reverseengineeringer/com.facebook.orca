.class public final Lcom/fasterxml/jackson/databind/jsontype/impl/g;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/n;
.source "AsWrapperTypeDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4a2f47f9ad71b962L


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/g;Lcom/fasterxml/jackson/databind/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/n;Lcom/fasterxml/jackson/databind/f;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/jsontype/e;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/String;ZLjava/lang/Class;)V

    .line 33
    return-void
.end method

.method private final e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    .line 100
    sget-object v0, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/q;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_1

    .line 105
    sget-object v0, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "need JSON String that contains type id (for subtype of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/q;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 113
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typeIdVisible:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_2

    .line 116
    new-instance v2, Lcom/fasterxml/jackson/databind/e/ai;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/e/ai;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 117
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 118
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/e/m;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/e/m;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 124
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_3

    .line 127
    sget-object v0, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    const-string v1, "expected closing END_OBJECT after type information and deserialized value"

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/q;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 130
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/annotation/f;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/fasterxml/jackson/annotation/f;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/f;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_property:Lcom/fasterxml/jackson/databind/f;

    if-ne p1, v0, :cond_0

    .line 45
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/g;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/g;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/g;Lcom/fasterxml/jackson/databind/f;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/g;->e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/g;->e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/g;->e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/g;->e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
