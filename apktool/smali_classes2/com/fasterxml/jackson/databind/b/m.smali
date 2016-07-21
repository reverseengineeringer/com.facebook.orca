.class public final Lcom/fasterxml/jackson/databind/b/m;
.super Ljava/lang/Object;
.source "AnnotationMap.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/e/a;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    .line 22
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/b/m;Lcom/fasterxml/jackson/databind/b/m;)Lcom/fasterxml/jackson/databind/b/m;
    .locals 4

    .prologue
    .line 36
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object p0, p1

    .line 52
    :cond_1
    :goto_0
    return-object p0

    .line 39
    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 46
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 50
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 52
    :cond_4
    new-instance p0, Lcom/fasterxml/jackson/databind/b/m;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/b/m;-><init>(Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    goto :goto_0
.end method

.method public final a(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/b/m;->c(Ljava/lang/annotation/Annotation;)V

    .line 69
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/b/m;->c(Ljava/lang/annotation/Annotation;)V

    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 82
    const-string v0, "[null]"

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
