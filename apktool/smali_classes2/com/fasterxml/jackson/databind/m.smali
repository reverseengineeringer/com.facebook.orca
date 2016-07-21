.class public abstract Lcom/fasterxml/jackson/databind/m;
.super Lcom/fasterxml/jackson/core/d/a;
.source "JavaType.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final serialVersionUID:J = 0x5e03193550d4eef6L


# instance fields
.field protected final _asStatic:Z

.field protected final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _hashCode:I

.field protected final _typeHandler:Ljava/lang/Object;

.field protected final _valueHandler:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/fasterxml/jackson/databind/m;->_hashCode:I

    .line 78
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    .line 80
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    .line 81
    return-void
.end method

.method private h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
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
    .line 212
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/m;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not assignable to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 160
    :goto_0
    return-object p0

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/m;->i(Ljava/lang/Class;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/m;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 155
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 158
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    :cond_2
    move-object p0, v0

    .line 160
    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
.end method

.method public abstract b()Lcom/fasterxml/jackson/databind/m;
.end method

.method public final b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 181
    :goto_0
    return-object p0

    .line 173
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/m;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 176
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 179
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    :cond_2
    move-object p0, v0

    .line 181
    goto :goto_0
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
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
    .line 196
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 201
    :goto_0
    return-object p0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/m;->i(Ljava/lang/Class;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/m;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object p0

    goto :goto_0
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method protected abstract d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public abstract e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 250
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 251
    and-int/lit16 v1, v1, 0x600

    if-nez v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 265
    const-class v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/fasterxml/jackson/databind/m;->_hashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/m;->s()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    return-object v0
.end method
