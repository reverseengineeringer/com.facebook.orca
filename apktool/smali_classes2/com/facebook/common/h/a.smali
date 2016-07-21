.class public final Lcom/facebook/common/h/a;
.super Ljava/lang/Object;
.source "JsonToParamsCollectionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/databind/c/a;Ljava/lang/String;Lcom/facebook/crudolib/a/d;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->J()Ljava/util/Iterator;

    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 77
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/crudolib/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/crudolib/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->y()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/crudolib/a/d;->a(Ljava/lang/Number;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/crudolib/a/d;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    check-cast v0, Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {p2}, Lcom/facebook/crudolib/a/d;->k()Lcom/facebook/crudolib/a/e;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/h/a;->a(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/crudolib/a/e;)V

    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 88
    check-cast v0, Lcom/fasterxml/jackson/databind/c/a;

    invoke-virtual {p2}, Lcom/facebook/crudolib/a/d;->l()Lcom/facebook/crudolib/a/d;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/facebook/common/h/a;->a(Lcom/fasterxml/jackson/databind/c/a;Ljava/lang/String;Lcom/facebook/crudolib/a/d;)V

    goto :goto_0

    .line 90
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported JSON type for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_6
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/crudolib/a/e;)V
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->y()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    check-cast v0, Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {p1, v1}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/h/a;->a(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/crudolib/a/e;)V

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 62
    check-cast v0, Lcom/fasterxml/jackson/databind/c/a;

    invoke-virtual {p1, v1}, Lcom/facebook/crudolib/a/e;->c(Ljava/lang/String;)Lcom/facebook/crudolib/a/d;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/facebook/common/h/a;->a(Lcom/fasterxml/jackson/databind/c/a;Ljava/lang/String;Lcom/facebook/crudolib/a/d;)V

    goto :goto_0

    .line 64
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported JSON type for \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\': "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/crudolib/a/e;)V
    .locals 3
    .param p1    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->y()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    check-cast p1, Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {p2, p0}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/h/a;->a(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/crudolib/a/e;)V

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    check-cast p1, Lcom/fasterxml/jackson/databind/c/a;

    invoke-virtual {p2, p0}, Lcom/facebook/crudolib/a/e;->c(Ljava/lang/String;)Lcom/facebook/crudolib/a/d;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/facebook/common/h/a;->a(Lcom/fasterxml/jackson/databind/c/a;Ljava/lang/String;Lcom/facebook/crudolib/a/d;)V

    goto :goto_0

    .line 39
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported JSON type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
