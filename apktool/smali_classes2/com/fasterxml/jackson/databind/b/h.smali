.class public final Lcom/fasterxml/jackson/databind/b/h;
.super Lcom/fasterxml/jackson/databind/b/l;
.source "AnnotatedMethod.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _paramClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected _serialization:Lcom/fasterxml/jackson/databind/b/i;

.field protected final transient a:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/b/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/b/l;-><init>(Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    .line 51
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    .line 52
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/h;->_serialization:Lcom/fasterxml/jackson/databind/b/i;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/b/l;-><init>(Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not construct AnnotatedMethod with null Method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/b/m;)Lcom/fasterxml/jackson/databind/b/h;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/fasterxml/jackson/databind/b/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/l;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/b/m;

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/b/h;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/b/h;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/fasterxml/jackson/databind/b/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/g;->b:Lcom/fasterxml/jackson/databind/b/m;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/l;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/b/m;

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/b/h;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

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
    .line 200
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/h;->n()[Ljava/lang/Class;

    move-result-object v0

    .line 201
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
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to setValue() with method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to setValue() with method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to getValue() with method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to getValue() with method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 208
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
    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

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
    .line 101
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final g()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 135
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/h;->g()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/h;->n()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/g;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " params)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->_paramClasses:[Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->_paramClasses:[Ljava/lang/Class;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->_paramClasses:[Ljava/lang/Class;

    return-object v0
.end method

.method public final o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/h;->_serialization:Lcom/fasterxml/jackson/databind/b/i;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/i;->clazz:Ljava/lang/Class;

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/h;->_serialization:Lcom/fasterxml/jackson/databind/b/i;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/b/i;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/h;->_serialization:Lcom/fasterxml/jackson/databind/b/i;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/b/i;->args:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/reflect/Member;)V

    .line 250
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/b/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/fasterxml/jackson/databind/b/h;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 252
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find method \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/h;->_serialization:Lcom/fasterxml/jackson/databind/b/i;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/b/i;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' from Class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 253
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
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 238
    new-instance v0, Lcom/fasterxml/jackson/databind/b/h;

    new-instance v1, Lcom/fasterxml/jackson/databind/b/i;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/h;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/b/i;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/b/h;-><init>(Lcom/fasterxml/jackson/databind/b/i;)V

    return-object v0
.end method
