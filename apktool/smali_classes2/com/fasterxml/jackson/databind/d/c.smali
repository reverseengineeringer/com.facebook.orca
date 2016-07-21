.class public Lcom/fasterxml/jackson/databind/d/c;
.super Lcom/fasterxml/jackson/databind/d/i;
.source "CollectionLikeType.java"


# static fields
.field private static final serialVersionUID:J = 0x3fffd755256ef9c2L


# instance fields
.field protected final _elementType:Lcom/fasterxml/jackson/databind/m;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->hashCode()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/i;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 123
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d/c;->e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d/c;->w()Lcom/fasterxml/jackson/databind/d/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d/c;->f(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    if-nez p1, :cond_0

    const-string v0, "E"

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d/c;->g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/c;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/fasterxml/jackson/databind/d/c;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/c;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d/c;->h(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/c;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/c;
    .locals 6

    .prologue
    .line 73
    new-instance v0, Lcom/fasterxml/jackson/databind/d/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/c;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 49
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/c;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    if-ne p1, p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 191
    :cond_3
    check-cast p1, Lcom/fasterxml/jackson/databind/d/c;

    .line 192
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/c;
    .locals 6

    .prologue
    .line 79
    new-instance v0, Lcom/fasterxml/jackson/databind/d/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/c;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 60
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/c;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/c;
    .locals 6

    .prologue
    .line 85
    new-instance v0, Lcom/fasterxml/jackson/databind/d/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/c;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/c;
    .locals 6

    .prologue
    .line 90
    new-instance v0, Lcom/fasterxml/jackson/databind/d/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/c;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection-like type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

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
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    if-eqz v1, :cond_0

    .line 155
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/d/c;
    .locals 6

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->b()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/c;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 175
    const-class v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
