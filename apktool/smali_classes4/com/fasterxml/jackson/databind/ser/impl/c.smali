.class final Lcom/fasterxml/jackson/databind/ser/impl/c;
.super Lcom/fasterxml/jackson/databind/ser/d;
.source "FilteredBeanPropertyWriter.java"


# instance fields
.field protected final t:Lcom/fasterxml/jackson/databind/ser/d;

.field protected final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;)V

    .line 39
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->t:Lcom/fasterxml/jackson/databind/ser/d;

    .line 40
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->u:Ljava/lang/Class;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->t:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->u:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/c;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Ljava/lang/Class;)V

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
    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->t:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->f()Ljava/lang/Class;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->u:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->t:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 66
    :cond_1
    return-void
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
    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->t:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->b(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 56
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->f()Ljava/lang/Class;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->u:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->t:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->t:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0
.end method
