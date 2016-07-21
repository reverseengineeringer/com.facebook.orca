.class public Lcom/facebook/common/json/LinkedHashMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "LinkedHashMapDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<",
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TK;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lcom/fasterxml/jackson/databind/m;

.field private e:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/m;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->c:Z

    .line 27
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->a:Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->a:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_0

    const-class v2, Ljava/lang/Enum;

    iget-object v3, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    const-string v2, "Map keys must be a String or an enum."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->d:Lcom/fasterxml/jackson/databind/m;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/f;

    .line 40
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v3, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    move-object v0, v2

    .line 92
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v3, :cond_2

    .line 48
    new-instance v0, Lcom/fasterxml/jackson/core/k;

    const-string v1, "Failed to deserialize to a map - missing start_object token"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    throw v0

    .line 54
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->c:Z

    if-nez v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->a:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-eq v1, v3, :cond_3

    .line 56
    iget-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/common/json/f;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 58
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->c:Z

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->e:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v1, :cond_5

    .line 61
    iget-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->d:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/common/json/f;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->e:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 63
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/facebook/common/json/c;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v3, :cond_8

    .line 64
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v3, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v4, :cond_6

    .line 74
    iget-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->e:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v1

    .line 82
    :goto_2
    iget-object v4, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v4, :cond_7

    .line 83
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->b()Lcom/fasterxml/jackson/core/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 85
    iget-object v4, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v4, v3, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->e:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    goto :goto_2

    .line 88
    :cond_7
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 92
    goto/16 :goto_0
.end method
