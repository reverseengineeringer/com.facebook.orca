.class public final Lcom/fasterxml/jackson/databind/b/k;
.super Lcom/fasterxml/jackson/databind/b/g;
.source "AnnotatedParameter.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _index:I

.field protected final _owner:Lcom/fasterxml/jackson/databind/b/l;

.field protected final _type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/b/l;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/b/m;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/b/g;-><init>(Lcom/fasterxml/jackson/databind/b/m;)V

    .line 53
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/k;->_owner:Lcom/fasterxml/jackson/databind/b/l;

    .line 54
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/b/k;->_type:Ljava/lang/reflect/Type;

    .line 55
    iput p4, p0, Lcom/fasterxml/jackson/databind/b/k;->_index:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/b/m;)Lcom/fasterxml/jackson/databind/b/k;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/g;->b:Lcom/fasterxml/jackson/databind/b/m;

    if-ne p1, v0, :cond_0

    .line 63
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/k;->_owner:Lcom/fasterxml/jackson/databind/b/l;

    iget v1, p0, Lcom/fasterxml/jackson/databind/b/k;->_index:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/b/l;->a(ILcom/fasterxml/jackson/databind/b/m;)Lcom/fasterxml/jackson/databind/b/k;

    move-result-object p0

    goto :goto_0
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
    .line 100
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

.method public final a()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call setValue() on constructor parameter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
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
    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call getValue() on constructor parameter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
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
    .line 91
    const-string v0, ""

    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/k;->_type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/k;->_type:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/k;->_type:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    .line 116
    :goto_0
    return-object v0

    .line 130
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/databind/d/k;->a:Lcom/fasterxml/jackson/databind/d/k;

    move-object v0, v2

    .line 115
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/k;->_type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/k;->_type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/b/l;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/k;->_owner:Lcom/fasterxml/jackson/databind/b/l;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/fasterxml/jackson/databind/b/k;->_index:I

    return v0
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
    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/k;->_owner:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/g;->i()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/k;->_owner:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/g;->j()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parameter #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/k;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
