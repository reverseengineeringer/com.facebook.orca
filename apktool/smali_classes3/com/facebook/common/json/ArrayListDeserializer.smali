.class public Lcom/facebook/common/json/ArrayListDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "ArrayListDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<",
        "Ljava/util/List",
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

    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->a:Ljava/lang/Class;

    .line 24
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->b:Lcom/fasterxml/jackson/databind/m;

    .line 25
    iput-object p1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->a:Ljava/lang/Class;

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->b:Lcom/fasterxml/jackson/databind/m;

    .line 31
    iput-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 32
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

    .line 34
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->a:Ljava/lang/Class;

    .line 36
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->b:Lcom/fasterxml/jackson/databind/m;

    .line 37
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/f;

    .line 47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_2

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 49
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    :cond_1
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_3

    .line 53
    new-instance v0, Lcom/fasterxml/jackson/core/k;

    const-string v1, "Failed to deserialize to a list - missing start_array token"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    throw v0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v1, :cond_4

    .line 60
    iget-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->a:Ljava/lang/Class;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->a:Ljava/lang/Class;

    :goto_0
    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/common/json/f;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 63
    :cond_4
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/facebook/common/json/c;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_1

    .line 65
    iget-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->b:Lcom/fasterxml/jackson/databind/m;

    goto :goto_0
.end method
