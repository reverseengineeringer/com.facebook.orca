.class public Lcom/fasterxml/jackson/databind/z;
.super Lcom/fasterxml/jackson/core/r;
.source "ObjectMapper.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/w;
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:Lcom/fasterxml/jackson/databind/b/q;

.field protected static final b:Lcom/fasterxml/jackson/databind/b;

.field protected static final c:Lcom/fasterxml/jackson/databind/b/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/fasterxml/jackson/core/s;

.field protected static final e:Lcom/fasterxml/jackson/databind/cfg/a;

.field private static final f:Lcom/fasterxml/jackson/databind/m;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _deserializationConfig:Lcom/fasterxml/jackson/databind/i;

.field protected _deserializationContext:Lcom/fasterxml/jackson/databind/deser/l;

.field protected _injectableValues:Lcom/fasterxml/jackson/databind/l;

.field protected final _jsonFactory:Lcom/fasterxml/jackson/core/e;

.field protected final _mixInAnnotations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/fasterxml/jackson/databind/d/b;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected final _rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final _rootNames:Lcom/fasterxml/jackson/databind/e/af;

.field public _serializationConfig:Lcom/fasterxml/jackson/databind/ai;

.field protected _serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

.field protected _serializerProvider:Lcom/fasterxml/jackson/databind/ser/i;

.field protected _subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

.field protected _typeFactory:Lcom/fasterxml/jackson/databind/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 183
    const-class v0, Lcom/fasterxml/jackson/databind/p;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/d/h;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/h;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/z;->f:Lcom/fasterxml/jackson/databind/m;

    .line 188
    sget-object v0, Lcom/fasterxml/jackson/databind/b/o;->e:Lcom/fasterxml/jackson/databind/b/o;

    sput-object v0, Lcom/fasterxml/jackson/databind/z;->a:Lcom/fasterxml/jackson/databind/b/q;

    .line 191
    new-instance v0, Lcom/fasterxml/jackson/databind/b/s;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/b/s;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/z;->b:Lcom/fasterxml/jackson/databind/b;

    .line 180
    sget-object v12, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    move-object v0, v12

    .line 193
    sput-object v0, Lcom/fasterxml/jackson/databind/z;->c:Lcom/fasterxml/jackson/databind/b/ag;

    .line 195
    new-instance v0, Lcom/fasterxml/jackson/core/e/e;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e/e;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/z;->d:Lcom/fasterxml/jackson/core/s;

    .line 201
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/a;

    sget-object v1, Lcom/fasterxml/jackson/databind/z;->a:Lcom/fasterxml/jackson/databind/b/q;

    sget-object v2, Lcom/fasterxml/jackson/databind/z;->b:Lcom/fasterxml/jackson/databind/b;

    sget-object v3, Lcom/fasterxml/jackson/databind/z;->c:Lcom/fasterxml/jackson/databind/b/ag;

    .line 130
    sget-object v12, Lcom/fasterxml/jackson/databind/d/k;->a:Lcom/fasterxml/jackson/databind/d/k;

    move-object v5, v12

    .line 202
    sget-object v7, Lcom/fasterxml/jackson/databind/e/ah;->f:Lcom/fasterxml/jackson/databind/e/ah;

    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v6, "GMT"

    .line 206
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    .line 84
    sget-object v12, Lcom/fasterxml/jackson/core/b;->b:Lcom/fasterxml/jackson/core/a;

    move-object v11, v12

    .line 207
    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v11}, Lcom/fasterxml/jackson/databind/cfg/a;-><init>(Lcom/fasterxml/jackson/databind/b/q;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/ag;Lcom/fasterxml/jackson/databind/ad;Lcom/fasterxml/jackson/databind/d/k;Lcom/fasterxml/jackson/databind/jsontype/f;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/d;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/a;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/z;->e:Lcom/fasterxml/jackson/databind/cfg/a;

    .line 201
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 364
    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/z;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/ser/i;Lcom/fasterxml/jackson/databind/deser/l;)V

    .line 365
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 374
    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/z;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/ser/i;Lcom/fasterxml/jackson/databind/deser/l;)V

    .line 375
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/ser/i;Lcom/fasterxml/jackson/databind/deser/l;)V
    .locals 5

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/r;-><init>()V

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_mixInAnnotations:Ljava/util/HashMap;

    .line 341
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    if-nez p1, :cond_3

    .line 422
    new-instance v0, Lcom/fasterxml/jackson/databind/w;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/w;-><init>(Lcom/fasterxml/jackson/databind/z;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    .line 429
    :cond_0
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/k;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/k;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

    .line 430
    new-instance v0, Lcom/fasterxml/jackson/databind/e/af;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/af;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_rootNames:Lcom/fasterxml/jackson/databind/e/af;

    .line 130
    sget-object v4, Lcom/fasterxml/jackson/databind/d/k;->a:Lcom/fasterxml/jackson/databind/d/k;

    move-object v0, v4

    .line 432
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    .line 433
    new-instance v0, Lcom/fasterxml/jackson/databind/ai;

    sget-object v1, Lcom/fasterxml/jackson/databind/z;->e:Lcom/fasterxml/jackson/databind/cfg/a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/z;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/z;->_mixInAnnotations:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/ai;-><init>(Lcom/fasterxml/jackson/databind/cfg/a;Lcom/fasterxml/jackson/databind/jsontype/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    .line 435
    new-instance v0, Lcom/fasterxml/jackson/databind/i;

    sget-object v1, Lcom/fasterxml/jackson/databind/z;->e:Lcom/fasterxml/jackson/databind/cfg/a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/z;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/z;->_mixInAnnotations:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/i;-><init>(Lcom/fasterxml/jackson/databind/cfg/a;Lcom/fasterxml/jackson/databind/jsontype/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    .line 437
    if-nez p2, :cond_1

    new-instance p2, Lcom/fasterxml/jackson/databind/ser/j;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/ser/j;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/z;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/i;

    .line 438
    if-nez p3, :cond_2

    new-instance p3, Lcom/fasterxml/jackson/databind/deser/m;

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/f;->c:Lcom/fasterxml/jackson/databind/deser/f;

    invoke-direct {p3, v0}, Lcom/fasterxml/jackson/databind/deser/m;-><init>(Lcom/fasterxml/jackson/databind/deser/p;)V

    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/l;

    .line 442
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/f;->c:Lcom/fasterxml/jackson/databind/ser/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    .line 443
    return-void

    .line 424
    :cond_3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    .line 425
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/e;->a(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/e;

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/core/u;)Lcom/fasterxml/jackson/core/l;
    .locals 1

    .prologue
    .line 1879
    new-instance v0, Lcom/fasterxml/jackson/databind/c/y;

    check-cast p1, Lcom/fasterxml/jackson/databind/p;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/c/y;-><init>(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/core/r;)V

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/l;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 2942
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/f;->t()Ljava/lang/String;

    move-result-object v0

    .line 2943
    if-nez v0, :cond_0

    .line 2944
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_rootNames:Lcom/fasterxml/jackson/databind/e/af;

    invoke-virtual {v0, p4, p3}, Lcom/fasterxml/jackson/databind/e/af;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/cfg/e;)Lcom/fasterxml/jackson/core/b/l;

    move-result-object v0

    .line 2945
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 2947
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_1

    .line 2948
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token not START_OBJECT (needed to unwrap root name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'), but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2949
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2948
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 2951
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_2

    .line 2952
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token not FIELD_NAME (to contain expected root name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'), but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2953
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2952
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 2955
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 2956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2957
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Root name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not match expected (\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 2961
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 2962
    invoke-virtual {p5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    .line 2964
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_4

    .line 2965
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token not END_OBJECT (to match wrapper object with root name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'), but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2966
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2965
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 2968
    :cond_4
    return-object v1
.end method

.method private a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2577
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 2578
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 2579
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2613
    :goto_0
    return-object p1

    .line 2587
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ai;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/e/ai;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 2591
    :try_start_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/z;->i()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ai;->b(Lcom/fasterxml/jackson/databind/aj;)Lcom/fasterxml/jackson/databind/ai;

    move-result-object v1

    .line 2593
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/ser/i;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V

    .line 2596
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e/ai;->i()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 2599
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/z;->j()Lcom/fasterxml/jackson/databind/i;

    move-result-object v1

    .line 2600
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    .line 2601
    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_1

    .line 2602
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/l;

    move-result-object v1

    .line 2603
    invoke-virtual {p0, v1, p2}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2612
    :goto_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2614
    :catch_0
    move-exception v0

    .line 2615
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2604
    :cond_1
    :try_start_1
    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_3

    .line 2605
    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 2607
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/l;

    move-result-object v1

    .line 2608
    invoke-virtual {p0, v1, p2}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    .line 2610
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_1
.end method

.method private final a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ai;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2766
    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    .line 2768
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/i;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2771
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2774
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2784
    return-void

    .line 2779
    :catchall_0
    move-exception v1

    move-object v2, p1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 2781
    :try_start_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2784
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 2786
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2787
    :cond_1
    :goto_2
    throw v0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 2779
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static b(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 2923
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 2924
    if-nez v0, :cond_0

    .line 2926
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 2927
    if-nez v0, :cond_0

    .line 2931
    const-string v0, "No content to map due to end-of-input"

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 2934
    :cond_0
    return-object v0
.end method

.method private b(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2706
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/z;->i()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    .line 2708
    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2709
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c()Lcom/fasterxml/jackson/core/h;

    .line 2712
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    .line 2713
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ai;)V

    .line 2725
    :goto_0
    return-void

    .line 2716
    :cond_1
    const/4 v1, 0x0

    .line 2718
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/i;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V

    .line 2719
    const/4 v1, 0x1

    .line 2720
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2725
    :catchall_0
    move-exception v0

    if-nez v1, :cond_2

    .line 2727
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2728
    :cond_2
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private final b(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ai;)V
    .locals 3

    .prologue
    .line 2799
    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    .line 2801
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/i;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V

    .line 2802
    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2803
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2806
    :cond_0
    const/4 v1, 0x0

    .line 2807
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2809
    return-void

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2811
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2812
    :cond_1
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 2809
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/l;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/v",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 789
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    move-object v0, v7

    .line 1672
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/l;

    move-result-object v3

    .line 1673
    invoke-virtual {p0, v3, p2}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    .line 1675
    new-instance v0, Lcom/fasterxml/jackson/databind/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/v;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/JsonDeserializer;ZLjava/lang/Object;)V

    return-object v0
.end method

.method private i()Lcom/fasterxml/jackson/databind/ai;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    return-object v0
.end method

.method private j()Lcom/fasterxml/jackson/databind/i;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    return-object v0
.end method

.method private static k()Lcom/fasterxml/jackson/core/s;
    .locals 1

    .prologue
    .line 2696
    sget-object v0, Lcom/fasterxml/jackson/databind/z;->d:Lcom/fasterxml/jackson/core/s;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/core/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fasterxml/jackson/core/u;",
            ">(",
            "Lcom/fasterxml/jackson/core/l;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 789
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    move-object v0, v2

    .line 1630
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    .line 1631
    if-nez v1, :cond_1

    .line 1632
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    .line 1633
    if-nez v1, :cond_1

    .line 1634
    const/4 v0, 0x0

    .line 1643
    :cond_0
    :goto_0
    return-object v0

    .line 1637
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/z;->f:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 1638
    if-nez v0, :cond_0

    .line 1639
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/z;->d()Lcom/fasterxml/jackson/databind/c/k;

    .line 22
    sget-object v2, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    move-object v0, v2

    .line 1639
    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2985
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2986
    if-eqz v0, :cond_0

    .line 2995
    :goto_0
    return-object v0

    .line 2990
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 2991
    if-nez v0, :cond_1

    .line 2992
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find a deserializer for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2994
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/z;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/s;)Lcom/fasterxml/jackson/databind/ab;
    .locals 4

    .prologue
    .line 2336
    if-nez p1, :cond_0

    .line 2337
    sget-object p1, Lcom/fasterxml/jackson/databind/ab;->a:Lcom/fasterxml/jackson/core/s;

    .line 2339
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ab;

    .line 776
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    move-object v1, v3

    .line 2339
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/ab;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/core/s;)V

    return-object v0
.end method

.method protected a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/l;
    .locals 2

    .prologue
    .line 2831
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/l;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/z;->_injectableValues:Lcom/fasterxml/jackson/databind/l;

    invoke-virtual {v0, p2, p1, v1}, Lcom/fasterxml/jackson/databind/deser/l;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/l;)Lcom/fasterxml/jackson/databind/deser/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/File;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/z;->f:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 1779
    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/z;->f:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 1720
    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/z;->f:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 1751
    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    :cond_0
    return-object v0
.end method

.method public final a([B)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 1764
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->a([B)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/z;->f:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 1765
    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 2

    .prologue
    .line 2687
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/i;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/z;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/i;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/annotation/e;)Lcom/fasterxml/jackson/databind/z;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ai;->a(Lcom/fasterxml/jackson/annotation/e;)Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    .line 1012
    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/annotation/o;Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/z;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/i;->a(Lcom/fasterxml/jackson/annotation/o;Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    .line 947
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ai;->a(Lcom/fasterxml/jackson/annotation/o;Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    .line 948
    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/aj;Z)Lcom/fasterxml/jackson/databind/z;
    .locals 1

    .prologue
    .line 1338
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    .line 1339
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ai;->a(Lcom/fasterxml/jackson/databind/aj;)Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    .line 1340
    return-object p0

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ai;->b(Lcom/fasterxml/jackson/databind/aj;)Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/d/k;)Lcom/fasterxml/jackson/databind/z;
    .locals 1

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    .line 1145
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/i;->a(Lcom/fasterxml/jackson/databind/d/k;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    .line 1146
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ai;->a(Lcom/fasterxml/jackson/databind/d/k;)Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    .line 1147
    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/k;Z)Lcom/fasterxml/jackson/databind/z;
    .locals 1

    .prologue
    .line 1348
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    .line 1349
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/i;->a(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    .line 1350
    return-object p0

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/i;->b(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/z;
    .locals 2

    .prologue
    .line 512
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 513
    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Module without defined name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/x;->version()Lcom/fasterxml/jackson/core/v;

    move-result-object v0

    .line 517
    if-nez v0, :cond_1

    .line 518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Module without defined version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/aa;

    invoke-direct {v0, p0, p0}, Lcom/fasterxml/jackson/databind/aa;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/fasterxml/jackson/databind/z;)V

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/x;->a(Lcom/fasterxml/jackson/databind/y;)V

    .line 671
    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/l;",
            "Lcom/fasterxml/jackson/core/d/b",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 789
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    move-object v0, v2

    .line 1584
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/l;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 789
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    move-object v0, v1

    .line 1608
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/l;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 789
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    move-object v0, v2

    .line 1569
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/u;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/u;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1899
    :try_start_0
    const-class v0, Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/u;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/core/r;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    goto :goto_0

    .line 1903
    :catch_0
    move-exception v0

    .line 1904
    throw v0

    .line 1905
    :catch_1
    move-exception v0

    .line 1906
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2846
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 2847
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 2849
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/l;

    move-result-object v0

    .line 2850
    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2864
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->n()V

    .line 2865
    return-object v0

    .line 2851
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_2

    .line 2852
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2854
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/l;

    move-result-object v2

    .line 2855
    invoke-virtual {p0, v2, p3}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    .line 2857
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    .line 2858
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2860
    :cond_3
    invoke-virtual {v5, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/File;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2541
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 2542
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/d/b;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2048
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2103
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->a([B)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2208
    new-instance v0, Lcom/fasterxml/jackson/core/b/k;

    invoke-static {}, Lcom/fasterxml/jackson/core/e;->b()Lcom/fasterxml/jackson/core/e/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/b/k;-><init>(Lcom/fasterxml/jackson/core/e/a;)V

    .line 2210
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/h;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2216
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2211
    :catch_0
    move-exception v0

    .line 2212
    throw v0

    .line 2213
    :catch_1
    move-exception v0

    .line 2214
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/n;->a(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 776
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    move-object v0, v2

    .line 1813
    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1814
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c()Lcom/fasterxml/jackson/core/h;

    .line 1816
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_2

    .line 1817
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ai;)V

    .line 1824
    :cond_1
    :goto_0
    return-void

    .line 1819
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/i;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V

    .line 1820
    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1821
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->flush()V

    goto :goto_0
.end method

.method public final a(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2160
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    sget-object v1, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/File;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V

    .line 2161
    return-void
.end method

.method public final b()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/l;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/fasterxml/jackson/databind/v",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/z;->c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/v;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2873
    :try_start_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 2874
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 2877
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/z;->j()Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    .line 2876
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/l;

    move-result-object v0

    .line 2878
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2892
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2896
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2897
    :goto_1
    return-object v0

    .line 2879
    :cond_0
    :try_start_2
    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_2

    .line 2880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2882
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/z;->j()Lcom/fasterxml/jackson/databind/i;

    move-result-object v3

    .line 2883
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/l;

    move-result-object v2

    .line 2884
    invoke-virtual {p0, v2, p2}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    .line 2885
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2886
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2888
    :cond_3
    invoke-virtual {v5, p1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 2895
    :catchall_0
    move-exception v0

    .line 2896
    :try_start_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2897
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final c()Lcom/fasterxml/jackson/databind/d/k;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/c/k;
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/i;->f()Lcom/fasterxml/jackson/databind/c/k;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/databind/c/u;
    .locals 1

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/i;->f()Lcom/fasterxml/jackson/databind/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/k;->c()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 1867
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/z;->_deserializationConfig:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/i;->f()Lcom/fasterxml/jackson/databind/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/k;->b()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/ab;
    .locals 3

    .prologue
    .line 2256
    new-instance v0, Lcom/fasterxml/jackson/databind/ab;

    .line 776
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    move-object v1, v2

    .line 2256
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ab;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/fasterxml/jackson/databind/ai;)V

    return-object v0
.end method

.method public final h()Lcom/fasterxml/jackson/databind/ab;
    .locals 5

    .prologue
    .line 2347
    new-instance v0, Lcom/fasterxml/jackson/databind/ab;

    .line 776
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/z;->_serializationConfig:Lcom/fasterxml/jackson/databind/ai;

    move-object v1, v4

    .line 2347
    const/4 v2, 0x0

    .line 2696
    sget-object v4, Lcom/fasterxml/jackson/databind/z;->d:Lcom/fasterxml/jackson/core/s;

    move-object v3, v4

    .line 2348
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/ab;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/core/s;)V

    return-object v0
.end method

.method public version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 490
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method
