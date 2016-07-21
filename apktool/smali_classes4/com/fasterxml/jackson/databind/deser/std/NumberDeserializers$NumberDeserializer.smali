.class public final Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source "NumberDeserializers.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 427
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 429
    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 493
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/e;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 500
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/c;->c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 498
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Number;
    .locals 6

    .prologue
    .line 435
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 436
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 437
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    .line 440
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->t()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 441
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_3

    .line 445
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->C()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_8

    .line 455
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 457
    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 459
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 460
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid number"

    invoke-virtual {p2, v1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 462
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 466
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 469
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    const-wide/32 v4, -0x80000000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    .line 470
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 478
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method
