.class public Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source "EnumMapSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer",
        "<",
        "Ljava/util/EnumMap",
        "<+",
        "Ljava/lang/Enum",
        "<*>;*>;>;",
        "Lcom/fasterxml/jackson/databind/ser/h;"
    }
.end annotation


# instance fields
.field protected final a:Z

.field protected final b:Lcom/fasterxml/jackson/databind/f;

.field protected final c:Lcom/fasterxml/jackson/databind/e/s;

.field protected final d:Lcom/fasterxml/jackson/databind/m;

.field protected final e:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Lcom/fasterxml/jackson/databind/jsontype/g;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/e/s;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Z",
            "Lcom/fasterxml/jackson/databind/e/s;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    const-class v1, Ljava/util/EnumMap;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 71
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    .line 72
    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->a:Z

    .line 73
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->d:Lcom/fasterxml/jackson/databind/m;

    .line 74
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->c:Lcom/fasterxml/jackson/databind/e/s;

    .line 75
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->f:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 76
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 77
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V

    .line 87
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    .line 88
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->a:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->a:Z

    .line 89
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->d:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->d:Lcom/fasterxml/jackson/databind/m;

    .line 90
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->c:Lcom/fasterxml/jackson/databind/e/s;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->c:Lcom/fasterxml/jackson/databind/e/s;

    .line 91
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->f:Lcom/fasterxml/jackson/databind/jsontype/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->f:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 92
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 93
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne p2, v0, :cond_0

    .line 104
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<+",
            "Ljava/lang/Enum",
            "<*>;*>;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->c:Lcom/fasterxml/jackson/databind/e/s;

    .line 262
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v3, v0

    .line 263
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->f:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 265
    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 267
    if-eqz v3, :cond_1

    if-eqz v6, :cond_0

    .line 270
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 271
    if-nez v2, :cond_2

    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p3, v2, v7}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 275
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->d()Lcom/fasterxml/jackson/databind/e/s;

    move-result-object v2

    .line 277
    :cond_2
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/e/s;->a(Ljava/lang/Enum;)Lcom/fasterxml/jackson/core/b/l;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->b(Lcom/fasterxml/jackson/core/t;)V

    .line 278
    if-nez v6, :cond_4

    .line 279
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_1

    .line 262
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 283
    :cond_4
    if-nez v4, :cond_5

    .line 284
    :try_start_0
    invoke-virtual {p4, v6, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 288
    :catch_0
    move-exception v1

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_5
    :try_start_1
    invoke-virtual {p4, v6, p2, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 292
    :cond_6
    return-void
.end method

.method private b(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<+",
            "Ljava/lang/Enum",
            "<*>;*>;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->a(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 255
    :cond_0
    return-void

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->c:Lcom/fasterxml/jackson/databind/e/s;

    .line 210
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 211
    :goto_0
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->f:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 213
    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v2

    move-object v5, v2

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 215
    if-eqz v3, :cond_3

    if-eqz v8, :cond_2

    .line 219
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 220
    if-nez v2, :cond_4

    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    .line 226
    invoke-virtual {p3, v2, v9}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 228
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->d()Lcom/fasterxml/jackson/databind/e/s;

    move-result-object v2

    .line 230
    :cond_4
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/e/s;->a(Ljava/lang/Enum;)Lcom/fasterxml/jackson/core/b/l;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->b(Lcom/fasterxml/jackson/core/t;)V

    .line 231
    if-nez v8, :cond_6

    .line 232
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_1

    .line 210
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 235
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 237
    if-ne v1, v4, :cond_7

    move-object v1, v4

    move-object v4, v5

    .line 245
    :goto_2
    if-nez v6, :cond_8

    .line 246
    :try_start_0
    invoke-virtual {v5, v8, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v5, v4

    move-object v4, v1

    .line 254
    goto :goto_1

    .line 240
    :cond_7
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p3, v1, v4}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    move-object v4, v5

    .line 242
    goto :goto_2

    .line 248
    :cond_8
    :try_start_1
    invoke-virtual {v5, v8, p2, p3, v6}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v4

    move-object v4, v1

    .line 253
    goto :goto_1

    .line 250
    :catch_0
    move-exception v5

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v5, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
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
    .line 116
    const/4 v0, 0x0

    .line 118
    if-eqz p2, :cond_0

    .line 119
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/b;->h(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 127
    :cond_0
    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 131
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->a:Z

    if-eqz v1, :cond_4

    .line 134
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->d:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    move-result-object p0

    .line 142
    :cond_2
    :goto_0
    return-object p0

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v1, v1, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v1, :cond_4

    .line 137
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/h;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eq v0, v1, :cond_2

    .line 140
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/util/EnumMap;

    .line 181
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 182
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->b(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 185
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 186
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/util/EnumMap;

    .line 193
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 194
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->b(Ljava/util/EnumMap;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 197
    :cond_0
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 198
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/util/EnumMap;

    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/jsontype/g;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 6

    .prologue
    .line 97
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->d:Lcom/fasterxml/jackson/databind/m;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->a:Z

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->c:Lcom/fasterxml/jackson/databind/e/s;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->e:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/e/s;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    check-cast p1, Ljava/util/EnumMap;

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1}, Ljava/util/EnumMap;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
