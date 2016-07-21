.class public final Lcom/fasterxml/jackson/databind/ser/a;
.super Ljava/lang/Object;
.source "AnyGetterWriter.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/f;

.field protected final b:Lcom/fasterxml/jackson/databind/b/g;

.field protected c:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/b/g;

    .line 30
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lcom/fasterxml/jackson/databind/f;

    .line 31
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/b/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Lcom/fasterxml/jackson/databind/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value returned by \'any-getter\' ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/b/g;

    .line 43
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "()) not java.util.Map but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a(Ljava/util/Map;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0
.end method
