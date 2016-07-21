.class public final Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "StdArraySerializers.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer",
        "<[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 305
    const-class v0, [C

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/core/h;[C)V
    .locals 3

    .prologue
    .line 346
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 347
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/fasterxml/jackson/core/h;->a([CII)V

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 301
    check-cast p1, [C

    .line 317
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 319
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;->a(Lcom/fasterxml/jackson/core/h;[C)V

    .line 320
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Lcom/fasterxml/jackson/core/h;->a([CII)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 301
    check-cast p1, [C

    .line 332
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 334
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;->a(Lcom/fasterxml/jackson/core/h;[C)V

    .line 335
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 341
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 338
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Lcom/fasterxml/jackson/core/h;->a([CII)V

    .line 339
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 301
    check-cast p1, [C

    .line 309
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
