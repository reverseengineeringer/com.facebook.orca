.class public final Lcom/fasterxml/jackson/databind/jsontype/impl/h;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/q;
.source "AsWrapperTypeSerializer.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/g;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->c:Lcom/fasterxml/jackson/databind/f;

    if-ne v0, p1, :cond_0

    .line 32
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->b:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/h;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 86
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 87
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
    .line 95
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 96
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 138
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/h;->g(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->g(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 161
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 66
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->f(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 125
    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 106
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 107
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 117
    return-void
.end method
