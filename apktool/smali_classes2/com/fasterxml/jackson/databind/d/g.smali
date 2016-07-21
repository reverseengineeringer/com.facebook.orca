.class public final Lcom/fasterxml/jackson/databind/d/g;
.super Lcom/fasterxml/jackson/databind/d/f;
.source "MapType.java"


# static fields
.field private static final serialVersionUID:J = -0xb41c5b2afd5e69cL


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
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
    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/fasterxml/jackson/databind/d/f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    return-void
.end method

.method public static b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/d/g;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/fasterxml/jackson/databind/d/g;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private j(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/g;
    .locals 7

    .prologue
    .line 79
    new-instance v0, Lcom/fasterxml/jackson/databind/d/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private k(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/g;
    .locals 7

    .prologue
    .line 85
    new-instance v0, Lcom/fasterxml/jackson/databind/d/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private l(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/g;
    .locals 7

    .prologue
    .line 91
    new-instance v0, Lcom/fasterxml/jackson/databind/d/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/g;
    .locals 7

    .prologue
    .line 96
    new-instance v0, Lcom/fasterxml/jackson/databind/d/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private y()Lcom/fasterxml/jackson/databind/d/g;
    .locals 7

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->b()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/m;->b()Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/g;->j(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/d/g;->y()Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/g;->k(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/g;->l(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
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
    .line 30
    new-instance v0, Lcom/fasterxml/jackson/databind/d/g;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/g;->m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/g;->j(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
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
    .line 38
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 41
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic f(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/g;->k(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
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
    .line 48
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 51
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/g;->l(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/g;->m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
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
    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 62
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final i(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;
    .locals 7

    .prologue
    .line 124
    new-instance v0, Lcom/fasterxml/jackson/databind/d/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
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
    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 73
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/f;->_keyType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/f;->_valueType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[map type; class "

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

.method public final synthetic w()Lcom/fasterxml/jackson/databind/d/f;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/d/g;->y()Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    return-object v0
.end method
