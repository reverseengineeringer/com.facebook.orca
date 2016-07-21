.class public final Lcom/fasterxml/jackson/databind/b/e;
.super Lcom/fasterxml/jackson/databind/b/g;
.source "AnnotatedField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6633b4850c53b6dfL


# instance fields
.field protected _serialization:Lcom/fasterxml/jackson/databind/b/f;

.field protected final transient a:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/b/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/g;-><init>(Lcom/fasterxml/jackson/databind/b/m;)V

    .line 56
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    .line 57
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/e;->_serialization:Lcom/fasterxml/jackson/databind/b/f;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/b/m;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/b/g;-><init>(Lcom/fasterxml/jackson/databind/b/m;)V

    .line 42
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/b/m;)Lcom/fasterxml/jackson/databind/b/e;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/fasterxml/jackson/databind/b/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/b/e;-><init>(Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/b/m;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/g;->b:Lcom/fasterxml/jackson/databind/b/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/g;->b:Lcom/fasterxml/jackson/databind/b/m;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b/m;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/e;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to setValue() for field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/e;->h()Ljava/lang/String;

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
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to getValue() for field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/e;->h()Ljava/lang/String;

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
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

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
    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/e;->_serialization:Lcom/fasterxml/jackson/databind/b/f;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/f;->clazz:Ljava/lang/Class;

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/e;->_serialization:Lcom/fasterxml/jackson/databind/b/f;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/b/f;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/reflect/Member;)V

    .line 161
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/b/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/fasterxml/jackson/databind/b/e;-><init>(Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/b/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 163
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find method \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/e;->_serialization:Lcom/fasterxml/jackson/databind/b/f;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/b/f;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' from Class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 164
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
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/e;->h()Ljava/lang/String;

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
    .line 150
    new-instance v0, Lcom/fasterxml/jackson/databind/b/e;

    new-instance v1, Lcom/fasterxml/jackson/databind/b/f;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/e;->a:Ljava/lang/reflect/Field;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/b/f;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/b/e;-><init>(Lcom/fasterxml/jackson/databind/b/f;)V

    return-object v0
.end method
