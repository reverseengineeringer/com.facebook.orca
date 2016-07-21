.class final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source "PrimitiveArrayDeserializers.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers",
        "<[J>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->a:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 379
    const-class v0, [J

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[J
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/k;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/k;

    .line 408
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    .line 413
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 416
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->s(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[J

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 385
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[J

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    .line 388
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->m()Lcom/fasterxml/jackson/databind/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e/b;->e()Lcom/fasterxml/jackson/databind/e/j;

    move-result-object v4

    .line 389
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/e/ad;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    move-object v2, v0

    move v0, v1

    .line 392
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v5, :cond_1

    .line 393
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->s(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)J

    move-result-wide v6

    .line 394
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 395
    invoke-virtual {v4, v2, v0}, Lcom/fasterxml/jackson/databind/e/ad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    move v3, v1

    move-object v2, v0

    .line 398
    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-wide v6, v2, v3

    goto :goto_1

    .line 400
    :cond_1
    invoke-virtual {v4, v2, v0}, Lcom/fasterxml/jackson/databind/e/ad;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_2
.end method
