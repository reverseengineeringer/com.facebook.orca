.class public final Lcom/fasterxml/jackson/databind/d/d;
.super Lcom/fasterxml/jackson/databind/d/c;
.source "CollectionType.java"


# static fields
.field private static final serialVersionUID:J = -0x6cbb315ebf8435f0L


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
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
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/d/c;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/d/d;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 55
    new-instance v0, Lcom/fasterxml/jackson/databind/d/d;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private i(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/d;
    .locals 6

    .prologue
    .line 61
    new-instance v0, Lcom/fasterxml/jackson/databind/d/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private j(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/d;
    .locals 6

    .prologue
    .line 68
    new-instance v0, Lcom/fasterxml/jackson/databind/d/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private k(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/d;
    .locals 6

    .prologue
    .line 74
    new-instance v0, Lcom/fasterxml/jackson/databind/d/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private l(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/d;
    .locals 6

    .prologue
    .line 79
    new-instance v0, Lcom/fasterxml/jackson/databind/d/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private y()Lcom/fasterxml/jackson/databind/d/d;
    .locals 6

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->b()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/d;->i(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/d/d;->y()Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/d;->j(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/d;->k(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
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
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/fasterxml/jackson/databind/d/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v1, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/d;->l(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/c;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/d;->i(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
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
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 37
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic f(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/c;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/d;->j(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
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
    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 48
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/c;->_elementType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/d;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/c;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/d;->k(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/c;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/d;->l(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection type; class "

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

.method public final synthetic w()Lcom/fasterxml/jackson/databind/d/c;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/d/d;->y()Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    return-object v0
.end method
