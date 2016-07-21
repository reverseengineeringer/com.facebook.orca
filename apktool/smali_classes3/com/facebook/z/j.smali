.class public final Lcom/facebook/z/j;
.super Ljava/lang/Object;
.source "FqlResultHelper.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/p;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/z/j;->a:Ljava/util/Map;

    .line 26
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 27
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 28
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v3, "fql_result_set"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/facebook/z/j;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/z/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    return-object v0
.end method
