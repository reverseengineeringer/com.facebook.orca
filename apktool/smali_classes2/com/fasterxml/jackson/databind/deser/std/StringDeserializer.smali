.class public final Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source "StringDeserializer.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->I()Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->D()Ljava/lang/Object;

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 84
    sget-object v3, Lcom/fasterxml/jackson/core/b;->b:Lcom/fasterxml/jackson/core/a;

    move-object v1, v3

    .line 41
    check-cast v0, [B

    check-cast v0, [B

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/a;->a([BZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method
