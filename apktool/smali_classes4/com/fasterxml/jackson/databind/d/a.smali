.class public final Lcom/fasterxml/jackson/databind/d/a;
.super Lcom/fasterxml/jackson/databind/d/i;
.source "ArrayType.java"


# static fields
.field private static final serialVersionUID:J = 0x7d74bce994c9ddf5L


# instance fields
.field protected final _componentType:Lcom/fasterxml/jackson/databind/m;

.field protected final _emptyArray:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->hashCode()I

    move-result v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/i;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    .line 35
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/d/a;->_emptyArray:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 48
    new-instance v0, Lcom/fasterxml/jackson/databind/d/a;

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/a;-><init>(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 220
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 57
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/a;->_emptyArray:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/a;-><init>(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/m;
    .locals 6

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->b()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/a;->_emptyArray:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/a;-><init>(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 66
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/a;->_emptyArray:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/a;-><init>(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    if-nez p1, :cond_0

    const-string v0, "E"

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 75
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/a;->_emptyArray:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/a;-><init>(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method protected final d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible narrowing operation: trying to narrow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 130
    sget-object v3, Lcom/fasterxml/jackson/databind/d/k;->a:Lcom/fasterxml/jackson/databind/d/k;

    move-object v1, v3

    .line 131
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/d/a;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 83
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/a;->_emptyArray:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/a;-><init>(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 146
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/d/a;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/a;

    move-result-object p0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 254
    check-cast p1, Lcom/fasterxml/jackson/databind/d/a;

    .line 255
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 157
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/d/a;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/a;

    move-result-object p0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->p()Z

    move-result v0

    return v0
.end method

.method public final r()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[array type, component type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/a;->_componentType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
