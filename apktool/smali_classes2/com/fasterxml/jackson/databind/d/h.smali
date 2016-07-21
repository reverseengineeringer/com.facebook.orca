.class public final Lcom/fasterxml/jackson/databind/d/h;
.super Lcom/fasterxml/jackson/databind/d/i;
.source "SimpleType.java"


# static fields
.field private static final serialVersionUID:J = -0xb1b80aa96a43468L


# instance fields
.field protected final _typeNames:[Ljava/lang/String;

.field protected final _typeParameters:[Lcom/fasterxml/jackson/databind/m;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 36
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            "[",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/i;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 44
    :cond_0
    iput-object v6, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeNames:[Ljava/lang/String;

    .line 45
    iput-object v6, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeNames:[Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    goto :goto_0
.end method

.method public static h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/d/h;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 172
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 7

    .prologue
    .line 105
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeNames:[Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/m;
    .locals 7

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeNames:[Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Simple types have no content types; can not call withContenTypeHandler()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeNames:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 7

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 119
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeNames:[Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    goto :goto_0
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
    .line 66
    new-instance v0, Lcom/fasterxml/jackson/databind/d/h;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeNames:[Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/m;->_asStatic:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/d/h;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Simple types have no content types; can not call withContenValueHandler()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal error: SimpleType.narrowContentsBy() should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    if-ne p1, p0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 228
    :cond_3
    check-cast p1, Lcom/fasterxml/jackson/databind/d/h;

    .line 231
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 234
    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    .line 235
    iget-object v4, p1, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    .line 236
    if-nez v3, :cond_5

    .line 237
    if-eqz v4, :cond_0

    array-length v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 239
    :cond_5
    if-nez v4, :cond_6

    move v0, v1

    goto :goto_0

    .line 241
    :cond_6
    array-length v2, v3

    array-length v5, v4

    if-eq v2, v5, :cond_7

    move v0, v1

    goto :goto_0

    .line 242
    :cond_7
    array-length v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    .line 243
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/m;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    move v0, v1

    .line 244
    goto :goto_0

    .line 242
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal error: SimpleType.widenContentsBy() should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    array-length v0, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    const-string v1, "[simple type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d/h;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 140
    const/16 v0, 0x3c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    const/4 v0, 0x1

    .line 142
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/d/h;->_typeParameters:[Lcom/fasterxml/jackson/databind/m;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 143
    if-eqz v0, :cond_0

    move v0, v1

    .line 148
    :goto_1
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/d/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_0
    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 150
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
