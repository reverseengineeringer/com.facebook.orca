.class public final Lcom/fasterxml/jackson/databind/jsontype/impl/e;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/a;
.source "AsPropertyTypeDeserializer.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/e;Lcom/fasterxml/jackson/databind/f;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/a;Lcom/fasterxml/jackson/databind/f;)V

    .line 36
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
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/String;ZLjava/lang/Class;)V

    .line 32
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e/ai;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    .line 100
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typeIdVisible:Z

    if-eqz v2, :cond_1

    .line 101
    if-nez p3, :cond_0

    .line 102
    new-instance p3, Lcom/fasterxml/jackson/databind/e/ai;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lcom/fasterxml/jackson/databind/e/ai;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 107
    :cond_1
    if-eqz p3, :cond_2

    .line 108
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/e/m;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/e/m;

    move-result-object p1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 113
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e/ai;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->a(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    if-eqz p3, :cond_0

    .line 125
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 126
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 130
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    :cond_1
    :goto_0
    return-object v0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_baseType:Lcom/fasterxml/jackson/databind/m;

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/c;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_3

    .line 139
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "missing property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' that is to contain type id  (for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/q;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/annotation/f;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/fasterxml/jackson/annotation/f;->PROPERTY:Lcom/fasterxml/jackson/annotation/f;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_property:Lcom/fasterxml/jackson/databind/f;

    if-ne p1, v0, :cond_0

    .line 43
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/e;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/e;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/e;Lcom/fasterxml/jackson/databind/f;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 61
    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    :cond_0
    move-object v2, v0

    move-object v0, v1

    .line 78
    :goto_0
    sget-object v3, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 81
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/e;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e/ai;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 63
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_2

    .line 71
    invoke-direct {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/e;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e/ai;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_0

    .line 73
    invoke-direct {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/e;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e/ai;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ai;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/e/ai;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 87
    :cond_4
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->b(Lcom/fasterxml/jackson/core/l;)V

    .line 78
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    goto :goto_0

    .line 90
    :cond_5
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/e;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e/ai;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 157
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/c;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
