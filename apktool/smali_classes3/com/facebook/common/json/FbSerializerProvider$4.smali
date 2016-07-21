.class final Lcom/facebook/common/json/FbSerializerProvider$4;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FbSerializerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    .line 188
    check-cast p1, Ljava/util/Map;

    .line 193
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 194
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 196
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 221
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_0
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->b()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    .line 203
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 204
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/h;

    move-result-object v4

    .line 205
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/h;

    .line 206
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/h;->flush()V

    .line 209
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->e()Ljava/lang/String;

    move-result-object v4

    .line 211
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to use json as map key, but it is not a string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-string, non-enum key ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") found in map."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 224
    return-void
.end method
