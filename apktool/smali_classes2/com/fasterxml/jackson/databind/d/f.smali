.class public Lcom/fasterxml/jackson/databind/d/f;
.super Lcom/fasterxml/jackson/databind/d/i;
.source "MapLikeType.java"


# static fields
.field private static final serialVersionUID:J = 0x5c62b5eee45d462L


# instance fields
.field protected final _keyType:Lcom/fasterxml/jackson/databind/m;

.field protected final _valueType:Lcom/fasterxml/jackson/databind/m;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->hashCode()I

    move-result v0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/m;->hashCode()I

    move-result v1

    xor-int v2, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/i;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    .line 40
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/d/f;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 46
    new-instance v0, Lcom/fasterxml/jackson/databind/d/f;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 165
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    .line 167
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d/f;->e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d/f;->w()Lcom/fasterxml/jackson/databind/d/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d/f;->f(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    if-nez p1, :cond_0

    const-string v0, "K"

    .line 179
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "V"

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d/f;->g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/fasterxml/jackson/databind/d/f;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d/f;->h(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;
    .locals 7

    .prologue
    .line 98
    new-instance v0, Lcom/fasterxml/jackson/databind/d/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 61
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    if-ne p1, p0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 244
    :cond_3
    check-cast p1, Lcom/fasterxml/jackson/databind/d/f;

    .line 245
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    .line 246
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    .line 247
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;
    .locals 7

    .prologue
    .line 104
    new-instance v0, Lcom/fasterxml/jackson/databind/d/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 71
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;
    .locals 7

    .prologue
    .line 110
    new-instance v0, Lcom/fasterxml/jackson/databind/d/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;
    .locals 7

    .prologue
    .line 115
    new-instance v0, Lcom/fasterxml/jackson/databind/d/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 81
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public i(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;
    .locals 7

    .prologue
    .line 211
    new-instance v0, Lcom/fasterxml/jackson/databind/d/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 91
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    return-object v0
.end method

.method public final r()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[map-like type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

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
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    if-eqz v1, :cond_0

    .line 133
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/d/f;
    .locals 7

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/m;->b()Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 222
    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
