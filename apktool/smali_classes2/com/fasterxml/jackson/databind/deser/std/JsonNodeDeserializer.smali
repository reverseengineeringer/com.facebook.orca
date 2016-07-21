.class public Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.source "JsonNodeDeserializer.java"


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<+",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    const-class v0, Lcom/fasterxml/jackson/databind/c/u;

    if-ne p0, v0, :cond_0

    .line 82
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    move-object v0, v1

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/c/a;

    if-ne p0, v0, :cond_1

    .line 108
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/c;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->i()Lcom/fasterxml/jackson/databind/c/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->i()Lcom/fasterxml/jackson/databind/c/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->i()Lcom/fasterxml/jackson/databind/c/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic e()Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->e()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    return-object v0
.end method
