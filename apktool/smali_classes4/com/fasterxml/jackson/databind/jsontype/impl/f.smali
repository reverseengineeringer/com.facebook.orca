.class public final Lcom/fasterxml/jackson/databind/jsontype/impl/f;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/b;
.source "AsPropertyTypeSerializer.java"


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/b;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;)V

    .line 29
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/f;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private c(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/impl/f;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->c:Lcom/fasterxml/jackson/databind/f;

    if-ne v0, p1, :cond_0

    .line 35
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->b:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/f;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/g;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/f;->c(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/impl/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final synthetic b(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/impl/b;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/f;->c(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/impl/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 95
    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 70
    return-void
.end method
