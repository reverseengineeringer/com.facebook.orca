.class final Lcom/facebook/common/json/g;
.super Lcom/fasterxml/jackson/databind/b/o;
.source "FbObjectMapper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;
    .locals 2

    .prologue
    .line 99
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 106
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;
    .locals 2

    .prologue
    .line 79
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 86
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->using()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic b(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/common/json/g;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/common/json/g;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    return-object v0
.end method
