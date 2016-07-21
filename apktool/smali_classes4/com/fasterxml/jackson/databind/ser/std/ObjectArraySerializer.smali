.class public Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source "ObjectArraySerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase",
        "<[",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/h;"
    }
.end annotation


# instance fields
.field protected final a:Z

.field protected final b:Lcom/fasterxml/jackson/databind/m;

.field protected final d:Lcom/fasterxml/jackson/databind/jsontype/g;

.field protected e:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/fasterxml/jackson/databind/ser/impl/h;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    const-class v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)V

    .line 68
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lcom/fasterxml/jackson/databind/m;

    .line 69
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Z

    .line 70
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->d:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 53
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/impl/j;->a:Lcom/fasterxml/jackson/databind/ser/impl/j;

    move-object v0, v2

    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 72
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Lcom/fasterxml/jackson/databind/f;)V

    .line 90
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lcom/fasterxml/jackson/databind/m;

    .line 91
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->d:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 92
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Z

    .line 93
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lcom/fasterxml/jackson/databind/ser/impl/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 94
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 95
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/ser/impl/h;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/h;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/ser/impl/l;

    move-result-object v0

    .line 382
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    if-eq p1, v1, :cond_0

    .line 383
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 385
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/ser/impl/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/h;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/ser/impl/l;

    move-result-object v0

    .line 371
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    if-eq p1, v1, :cond_0

    .line 372
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 374
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->d:Lcom/fasterxml/jackson/databind/jsontype/g;

    if-ne v0, p2, :cond_0

    .line 108
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private a([Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    array-length v3, p1

    .line 255
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->d:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 257
    const/4 v0, 0x0

    .line 258
    const/4 v1, 0x0

    move v2, v0

    .line 260
    :goto_0
    if-ge v2, v3, :cond_4

    .line 261
    :try_start_0
    aget-object v1, p1, v2

    .line 262
    if-nez v1, :cond_0

    .line 263
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 260
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 266
    :cond_0
    if-nez v4, :cond_1

    .line 267
    invoke-virtual {p4, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 272
    :catch_0
    move-exception v0

    .line 273
    throw v0

    .line 269
    :cond_1
    :try_start_1
    invoke-virtual {p4, v1, p2, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 274
    :catch_1
    move-exception v0

    .line 276
    :goto_2
    instance-of v3, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    .line 279
    :cond_2
    instance-of v3, v0, Ljava/lang/Error;

    if-eqz v3, :cond_3

    .line 280
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 282
    :cond_3
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/n;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 283
    :cond_4
    return-void
.end method

.method private b([Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    .line 289
    array-length v3, p1

    .line 290
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->d:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v1, 0x0

    .line 294
    :try_start_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 295
    :goto_0
    if-ge v2, v3, :cond_4

    .line 296
    aget-object v1, p1, v2

    .line 297
    if-nez v1, :cond_0

    .line 298
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 295
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    invoke-direct {p0, v5, v6, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a(Lcom/fasterxml/jackson/databind/ser/impl/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 306
    :cond_1
    invoke-virtual {v0, v1, p2, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    throw v0

    .line 312
    :goto_2
    instance-of v3, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    .line 315
    :cond_2
    instance-of v3, v0, Ljava/lang/Error;

    if-eqz v3, :cond_3

    .line 316
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 318
    :cond_3
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/n;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 319
    :cond_4
    return-void

    .line 310
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->d:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 123
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v0

    move-object v1, v0

    .line 130
    :goto_0
    const/4 v0, 0x0

    .line 132
    if-eqz p2, :cond_0

    .line 133
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/b;->h(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 141
    :cond_0
    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 145
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 149
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lcom/fasterxml/jackson/databind/m;

    if-eqz v2, :cond_3

    .line 150
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Z

    if-nez v2, :cond_2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->a_(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 157
    :cond_3
    :goto_1
    invoke-direct {p0, p2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    move-result-object v0

    return-object v0

    .line 154
    :cond_4
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v2, :cond_3

    .line 155
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/h;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 178
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

.method public final b(Lcom/fasterxml/jackson/databind/jsontype/g;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lcom/fasterxml/jackson/databind/m;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Z

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 196
    array-length v3, p1

    .line 197
    if-nez v3, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a([Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->d:Lcom/fasterxml/jackson/databind/jsontype/g;

    if-eqz v0, :cond_3

    .line 205
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b([Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 208
    :cond_3
    const/4 v2, 0x0

    .line 209
    const/4 v1, 0x0

    .line 211
    :try_start_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 212
    :goto_1
    if-ge v2, v3, :cond_0

    .line 213
    aget-object v1, p1, v2

    .line 214
    if-nez v1, :cond_4

    .line 215
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 212
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 220
    if-nez v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lcom/fasterxml/jackson/databind/m;

    .line 224
    invoke-virtual {p3, v0, v5}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 223
    invoke-direct {p0, v4, v0, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a(Lcom/fasterxml/jackson/databind/ser/impl/h;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 229
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 231
    :catch_0
    move-exception v0

    .line 232
    throw v0

    .line 226
    :cond_6
    :try_start_1
    invoke-direct {p0, v4, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a(Lcom/fasterxml/jackson/databind/ser/impl/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_3

    .line 240
    :goto_4
    instance-of v3, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    .line 243
    :cond_7
    instance-of v3, v0, Ljava/lang/Error;

    if-eqz v3, :cond_8

    .line 244
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 246
    :cond_8
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/n;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 233
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    .line 183
    array-length v1, p1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
