.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source "MapSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer",
        "<",
        "Ljava/util/Map",
        "<**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/h;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/fasterxml/jackson/databind/m;


# instance fields
.field protected final b:Lcom/fasterxml/jackson/databind/f;

.field protected final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Z

.field protected final e:Lcom/fasterxml/jackson/databind/m;

.field protected final f:Lcom/fasterxml/jackson/databind/m;

.field protected g:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Lcom/fasterxml/jackson/databind/jsontype/g;

.field protected j:Lcom/fasterxml/jackson/databind/ser/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/m;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 111
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/util/HashSet;

    .line 112
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/m;

    .line 113
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Lcom/fasterxml/jackson/databind/m;

    .line 114
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    .line 115
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/jsontype/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 116
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 117
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 118
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lcom/fasterxml/jackson/databind/ser/impl/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 119
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    .line 120
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 124
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 125
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/util/HashSet;

    .line 126
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/m;

    .line 127
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Lcom/fasterxml/jackson/databind/m;

    .line 128
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    .line 129
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 130
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 131
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 132
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lcom/fasterxml/jackson/databind/ser/impl/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 133
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    .line 134
    return-void
.end method

.method private constructor <init>(Ljava/util/HashSet;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 93
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 94
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/util/HashSet;

    .line 95
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/m;

    .line 96
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Lcom/fasterxml/jackson/databind/m;

    .line 97
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    .line 98
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 99
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 100
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 53
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/impl/j;->a:Lcom/fasterxml/jackson/databind/ser/impl/j;

    move-object v0, v2

    .line 101
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    .line 103
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
    .line 550
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/ser/impl/l;

    move-result-object v0

    .line 551
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    if-eq p1, v1, :cond_0

    .line 552
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 554
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
    .line 539
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/ser/impl/l;

    move-result-object v0

    .line 541
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    if-eq p1, v1, :cond_0

    .line 542
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 544
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public static a([Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    .line 156
    if-nez p1, :cond_1

    .line 157
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/m;

    move-object v3, v2

    .line 163
    :goto_0
    if-nez p2, :cond_2

    .line 164
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/m;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v4, v0

    .line 171
    :goto_1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Ljava/util/HashSet;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    .line 159
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->q()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 160
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    move v4, v0

    .line 168
    goto :goto_1

    :cond_3
    move v4, p2

    goto :goto_1
.end method

.method private static a([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 183
    :cond_1
    return-object v0

    .line 179
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 180
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 181
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 421
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/util/HashSet;

    .line 422
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 423
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 425
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 428
    if-nez v7, :cond_2

    .line 429
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->k()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 436
    :goto_2
    if-nez v6, :cond_5

    .line 437
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_1

    .line 423
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 432
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v6, :cond_0

    .line 433
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    :cond_4
    invoke-virtual {v2, v7, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_2

    .line 440
    :cond_5
    if-nez v4, :cond_6

    .line 441
    :try_start_0
    invoke-virtual {p4, v6, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 445
    :catch_0
    move-exception v0

    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 448
    invoke-static {p3, v0, p1, v6}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 443
    :cond_6
    :try_start_1
    invoke-virtual {p4, v6, p2, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 452
    :cond_7
    return-void
.end method

.method private static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 560
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 563
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private c(Ljava/util/Map;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 457
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 460
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/util/HashSet;

    .line 461
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 463
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v3

    move-object v4, v3

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 464
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 467
    if-nez v10, :cond_2

    .line 468
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->k()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 478
    :goto_2
    if-nez v9, :cond_5

    .line 479
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_1

    .line 461
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 471
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v9, :cond_0

    .line 473
    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    :cond_4
    invoke-virtual {v6, v10, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_2

    .line 481
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 483
    if-ne v5, v2, :cond_6

    move-object v0, v2

    move-object v2, v4

    .line 495
    :goto_3
    :try_start_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/jsontype/g;

    invoke-virtual {v4, v9, p2, p3, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v2, v0

    .line 500
    goto :goto_1

    .line 486
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 487
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p3, v0, v5}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p3, v0, v2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :goto_4
    move-object v4, v0

    move-object v2, v0

    move-object v0, v5

    .line 492
    goto :goto_3

    .line 489
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p3, v5, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_4

    .line 496
    :catch_0
    move-exception v4

    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 499
    invoke-static {p3, v4, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    move-object v2, v0

    .line 502
    goto :goto_1

    .line 503
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8
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
    const/4 v1, 0x0

    .line 205
    if-eqz p2, :cond_d

    .line 206
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v2

    .line 207
    if-eqz v2, :cond_d

    .line 209
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/b;->g(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 214
    :goto_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/b;->h(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 220
    :goto_1
    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 224
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 225
    if-nez v0, :cond_4

    .line 229
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    .line 230
    :cond_1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->a_(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    move-object v3, v0

    .line 236
    :goto_2
    if-nez v1, :cond_9

    .line 237
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 239
    :goto_3
    if-nez v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 244
    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/util/HashSet;

    .line 245
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    .line 247
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/a;)[Ljava/lang/String;

    move-result-object v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    if-nez v2, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 250
    :goto_5
    array-length v5, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_8

    aget-object v6, v4, v2

    .line 251
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 233
    :cond_4
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v2, :cond_a

    .line 234
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/h;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 241
    :cond_5
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v1, :cond_3

    .line 242
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/h;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_4

    .line 249
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_7
    move-object v1, v2

    .line 255
    :cond_8
    invoke-direct {p0, p2, v0, v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v3, v0

    goto :goto_2

    :cond_b
    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 314
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 315
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a(Ljava/util/Map;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 325
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 326
    return-void

    .line 322
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a(Ljava/util/Map;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 333
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 334
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a(Ljava/util/Map;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 344
    :cond_1
    :goto_0
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 345
    return-void

    .line 341
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a(Ljava/util/Map;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/jsontype/g;

    if-eqz v0, :cond_1

    .line 361
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c(Ljava/util/Map;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 409
    :cond_0
    return-void

    .line 364
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 366
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/util/HashSet;

    .line 367
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 371
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 375
    if-nez v7, :cond_4

    .line 376
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->k()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 386
    :goto_2
    if-nez v6, :cond_7

    .line 387
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_1

    .line 367
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 379
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v6, :cond_2

    .line 381
    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    :cond_6
    invoke-virtual {v3, v7, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_2

    .line 389
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 390
    invoke-virtual {v2, v8}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 391
    if-nez v0, :cond_9

    .line 392
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 393
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Lcom/fasterxml/jackson/databind/m;

    .line 394
    invoke-virtual {p3, v0, v8}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 393
    invoke-direct {p0, v2, v0, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a(Lcom/fasterxml/jackson/databind/ser/impl/h;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 398
    :goto_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lcom/fasterxml/jackson/databind/ser/impl/h;

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 401
    :goto_4
    :try_start_0
    invoke-virtual {v2, v6, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 406
    goto :goto_1

    .line 396
    :cond_8
    invoke-direct {p0, v2, v8, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a(Lcom/fasterxml/jackson/databind/ser/impl/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_3

    .line 402
    :catch_0
    move-exception v2

    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 405
    invoke-static {p3, v2, p1, v6}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 408
    goto :goto_1

    :cond_9
    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 276
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

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
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    .line 281
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
