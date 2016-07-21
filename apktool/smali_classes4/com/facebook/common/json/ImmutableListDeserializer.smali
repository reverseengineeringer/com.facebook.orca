.class public Lcom/facebook/common/json/ImmutableListDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "ImmutableListDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/fasterxml/jackson/databind/m;

.field private c:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->a:Ljava/lang/Class;

    .line 23
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->b:Lcom/fasterxml/jackson/databind/m;

    .line 24
    iput-object p1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->a:Ljava/lang/Class;

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->b:Lcom/fasterxml/jackson/databind/m;

    .line 30
    iput-object v1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->a:Ljava/lang/Class;

    .line 35
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->b:Lcom/fasterxml/jackson/databind/m;

    .line 36
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/f;

    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 70
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_2

    .line 52
    new-instance v0, Lcom/fasterxml/jackson/core/k;

    const-string v1, "Failed to deserialize to a list - missing start_array token"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    throw v0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->a:Ljava/lang/Class;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->a:Ljava/lang/Class;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/common/json/f;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 62
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 63
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/facebook/common/json/c;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_6

    .line 64
    iget-object v1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->b:Lcom/fasterxml/jackson/databind/m;

    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
