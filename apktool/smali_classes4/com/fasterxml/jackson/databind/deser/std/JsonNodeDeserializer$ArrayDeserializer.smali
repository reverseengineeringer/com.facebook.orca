.class public final Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.source "JsonNodeDeserializer.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>()V

    return-void
.end method

.method public static f()Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->i()Lcom/fasterxml/jackson/databind/c/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/c/a;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method
