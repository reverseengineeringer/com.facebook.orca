.class public Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source "JacksonDeserializers.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer",
        "<",
        "Lcom/fasterxml/jackson/databind/e/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    const-class v0, Lcom/fasterxml/jackson/databind/e/ai;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/e/ai;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/e/ai;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ai;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/e/ai;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 166
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->b(Lcom/fasterxml/jackson/core/l;)V

    .line 167
    return-object v0
.end method
