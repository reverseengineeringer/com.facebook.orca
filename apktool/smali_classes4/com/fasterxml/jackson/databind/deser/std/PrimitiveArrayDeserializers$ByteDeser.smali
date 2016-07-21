.class final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source "PrimitiveArrayDeserializers.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers",
        "<[B>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/k;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/k;

    .line 250
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    .line 255
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 259
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 260
    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_3

    .line 262
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->v()B

    move-result v0

    .line 270
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [B

    aput-byte v0, v2, v1

    move-object v0, v2

    goto :goto_0

    .line 265
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_4

    .line 266
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v1

    .line 268
    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 205
    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_0

    .line 206
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->h()Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/a;)[B

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 209
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_2

    .line 210
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->D()Ljava/lang/Object;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 213
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;->d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[B

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->m()Lcom/fasterxml/jackson/databind/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e/b;->b()Lcom/fasterxml/jackson/databind/e/f;

    move-result-object v5

    .line 220
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/e/ad;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    move v0, v1

    .line 223
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_7

    .line 226
    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v3, v4, :cond_5

    .line 228
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->v()B

    move-result v3

    .line 236
    :goto_2
    array-length v4, v2

    if-lt v0, v4, :cond_8

    .line 237
    invoke-virtual {v5, v2, v0}, Lcom/fasterxml/jackson/databind/e/ad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v4, v1

    move-object v2, v0

    .line 240
    :goto_3
    add-int/lit8 v0, v4, 0x1

    aput-byte v3, v2, v4

    goto :goto_1

    .line 231
    :cond_5
    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_6

    .line 232
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    :cond_6
    move v3, v1

    .line 234
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v5, v2, v0}, Lcom/fasterxml/jackson/databind/e/ad;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_8
    move v4, v0

    goto :goto_3
.end method
