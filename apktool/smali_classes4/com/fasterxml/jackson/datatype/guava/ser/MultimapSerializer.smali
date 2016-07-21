.class public Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "MultimapSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/google/common/collect/lm",
        "<**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/h;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/d/f;

.field private final b:Lcom/fasterxml/jackson/databind/f;

.field private final c:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/fasterxml/jackson/databind/jsontype/g;

.field private final e:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/d/f;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d/f;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->a:Lcom/fasterxml/jackson/databind/d/f;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    .line 36
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 37
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->d:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 38
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 39
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 46
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->a:Lcom/fasterxml/jackson/databind/d/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->a:Lcom/fasterxml/jackson/databind/d/f;

    .line 47
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    .line 48
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 49
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->d:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 50
    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 51
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;-><init>(Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method

.method private final b(Lcom/google/common/collect/lm;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/lm",
            "<**>;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-interface {p1}, Lcom/google/common/collect/lm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v3, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_2

    .line 128
    :cond_0
    const-class v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/h;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p3, v2, v3}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 142
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 72
    if-nez v0, :cond_3

    .line 73
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->a:Lcom/fasterxml/jackson/databind/d/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 81
    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->a:Lcom/fasterxml/jackson/databind/d/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->q()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 87
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->d:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 88
    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v2

    .line 91
    :cond_2
    invoke-direct {p0, p2, v0, v2, v1}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    move-result-object v0

    return-object v0

    .line 77
    :cond_3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v1, :cond_5

    .line 78
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/h;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 83
    :cond_4
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v2, :cond_1

    .line 84
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/h;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/google/common/collect/lm;

    .line 104
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 105
    invoke-interface {p1}, Lcom/google/common/collect/lm;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->b(Lcom/google/common/collect/lm;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 108
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/google/common/collect/lm;

    .line 116
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->b(Lcom/google/common/collect/lm;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 118
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 119
    return-void
.end method
