.class public Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source "IteratorSerializer.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase",
        "<",
        "Ljava/util/Iterator",
        "<*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/f;)V
    .locals 7

    .prologue
    .line 22
    const-class v1, Ljava/util/Iterator;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/util/Iterator;

    .line 33
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/jsontype/g;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lcom/fasterxml/jackson/databind/m;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Z

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Lcom/fasterxml/jackson/databind/f;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/f;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 15
    check-cast p1, Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/jsontype/g;

    move-object v1, v0

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 69
    if-ne v2, v0, :cond_3

    move-object v2, v1

    .line 76
    :goto_1
    if-nez v3, :cond_4

    .line 77
    invoke-virtual {v2, v4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p3, v2, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    move-object v0, v2

    move-object v2, v1

    .line 74
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v2, v4, p2, p3, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
