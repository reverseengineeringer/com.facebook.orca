.class public final Lcom/fasterxml/jackson/databind/b/c;
.super Lcom/fasterxml/jackson/databind/b/l;
.source "AnnotatedConstructor.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field protected _serialization:Lcom/fasterxml/jackson/databind/b/d;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/b/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/b/l;-><init>(Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    .line 49
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/c;->_serialization:Lcom/fasterxml/jackson/databind/b/d;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/m;",
            "[",
            "Lcom/fasterxml/jackson/databind/b/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/b/l;-><init>(Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null constructor not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b/l;->a(Lcom/fasterxml/jackson/databind/d/j;[Ljava/lang/reflect/TypeVariable;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 108
    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/c;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call setValue() on constructor of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call getValue() on constructor of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 115
    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/a;->d()Ljava/lang/Class;

    move-result-object v0

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
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/c;->_serialization:Lcom/fasterxml/jackson/databind/b/d;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/d;->clazz:Ljava/lang/Class;

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/c;->_serialization:Lcom/fasterxml/jackson/databind/b/d;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/b/d;->args:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/reflect/Member;)V

    .line 190
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/b/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/fasterxml/jackson/databind/b/c;-><init>(Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 192
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find constructor with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/c;->_serialization:Lcom/fasterxml/jackson/databind/b/d;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/b/d;->args:[Ljava/lang/Class;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " args from Class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[constructor for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/g;->b:Lcom/fasterxml/jackson/databind/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lcom/fasterxml/jackson/databind/b/c;

    new-instance v1, Lcom/fasterxml/jackson/databind/b/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/c;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/b/d;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/b/c;-><init>(Lcom/fasterxml/jackson/databind/b/d;)V

    return-object v0
.end method
