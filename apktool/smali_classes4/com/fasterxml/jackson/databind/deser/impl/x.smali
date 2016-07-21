.class public final Lcom/fasterxml/jackson/databind/deser/impl/x;
.super Ljava/lang/Object;
.source "UnwrappedPropertyHandler.java"


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->a:Ljava/util/List;

    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/deser/impl/x;
    .locals 5

    .prologue
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    .line 37
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/e/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->l()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    .line 44
    if-eq v4, v3, :cond_0

    .line 45
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/v;->b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/x;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/x;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/e/ai;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    .line 59
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/e/ai;->i()Lcom/fasterxml/jackson/core/l;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 61
    invoke-virtual {v0, v3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    return-object p2
.end method

.method public final a(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
