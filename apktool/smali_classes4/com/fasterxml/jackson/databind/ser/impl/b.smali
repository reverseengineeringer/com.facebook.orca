.class final Lcom/fasterxml/jackson/databind/ser/impl/b;
.super Lcom/fasterxml/jackson/databind/ser/d;
.source "FilteredBeanPropertyWriter.java"


# instance fields
.field protected final t:Lcom/fasterxml/jackson/databind/ser/d;

.field protected final u:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;)V

    .line 90
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->t:Lcom/fasterxml/jackson/databind/ser/d;

    .line 91
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->u:[Ljava/lang/Class;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->t:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->u:[Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->t:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->f()Ljava/lang/Class;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->u:[Ljava/lang/Class;

    array-length v2, v2

    .line 116
    :goto_0
    if-ge v0, v2, :cond_0

    .line 117
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->u:[Ljava/lang/Class;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    if-ne v0, v2, :cond_1

    .line 125
    :goto_1
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->t:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->t:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->b(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 107
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->f()Ljava/lang/Class;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->u:[Ljava/lang/Class;

    array-length v2, v2

    .line 134
    :goto_0
    if-ge v0, v2, :cond_0

    .line 135
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->u:[Ljava/lang/Class;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    if-ne v0, v2, :cond_1

    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->t:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 144
    :goto_1
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->t:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_1
.end method
