.class public final Lcom/fasterxml/jackson/datatype/guava/e;
.super Lcom/fasterxml/jackson/databind/d/l;
.source "MultimapTypeModifier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/d/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/d/k;)Lcom/fasterxml/jackson/databind/m;
    .locals 3

    .prologue
    .line 14
    const-class v0, Lcom/google/common/collect/lm;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 26
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/databind/d/f;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/f;

    move-result-object p1

    .line 32
    :cond_2
    return-object p1
.end method
