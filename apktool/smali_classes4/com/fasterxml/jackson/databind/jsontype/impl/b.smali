.class public Lcom/fasterxml/jackson/databind/jsontype/impl/b;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/q;
.source "AsArrayTypeSerializer.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;)V

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/g;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/b;->b(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/impl/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/h;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 94
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 138
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 140
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/impl/b;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->c:Lcom/fasterxml/jackson/databind/f;

    if-ne v0, p1, :cond_0

    .line 28
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->b:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/b;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 47
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 163
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 64
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 66
    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 126
    return-void
.end method

.method public e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 108
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 109
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 117
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 118
    return-void
.end method
