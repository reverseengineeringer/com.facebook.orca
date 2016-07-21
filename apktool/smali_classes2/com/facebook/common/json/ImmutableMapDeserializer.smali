.class public Lcom/facebook/common/json/ImmutableMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "ImmutableMapDeserializer.java"


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
        "Lcom/google/common/collect/ImmutableMap",
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

    .line 25
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->c:Z

    .line 26
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->a:Ljava/lang/Class;

    .line 27
    iget-object v2, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->a:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_0

    const-class v2, Ljava/lang/Enum;

    iget-object v3, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    const-string v2, "Map keys must be a String or an enum."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->d:Lcom/fasterxml/jackson/databind/m;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/f;

    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 42
    sget-object v7, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v7

    .line 82
    :goto_0
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_2

    .line 46
    new-instance v0, Lcom/fasterxml/jackson/core/k;

    const-string v1, "Failed to deserialize to a map - missing start_object token"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    throw v0

    .line 52
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->c:Z

    if-nez v1, :cond_4

    .line 53
    iget-object v1, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->a:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_3

    .line 54
    iget-object v1, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/common/json/f;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 56
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->c:Z

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->e:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v1, :cond_5

    .line 59
    iget-object v1, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->d:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/common/json/f;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->e:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 61
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 62
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/facebook/common/json/c;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_8

    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_6

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 69
    iget-object v3, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->e:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    iget-object v4, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v4, :cond_7

    .line 72
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->b()Lcom/fasterxml/jackson/core/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 74
    iget-object v4, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v4, v2, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_1

    .line 82
    :cond_8
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto/16 :goto_0
.end method
