.class public final Lcom/facebook/graphql/executor/b/a;
.super Ljava/lang/Object;
.source "KeyFactory.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;",
            "Lcom/fasterxml/jackson/databind/z;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/graphql/executor/b/a;->a:Ljavax/inject/a;

    .line 40
    iput-object p2, p0, Lcom/facebook/graphql/executor/b/a;->b:Lcom/fasterxml/jackson/databind/z;

    .line 41
    return-void
.end method

.method private a(Lcom/facebook/common/ay/a;Ljava/lang/Object;)Lcom/facebook/common/ay/a;
    .locals 1

    .prologue
    .line 45
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 46
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    .line 66
    :goto_0
    return-object p1

    .line 47
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/Array;

    if-eqz v0, :cond_1

    .line 48
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/common/ay/a;->a(I)Lcom/facebook/common/ay/a;

    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 52
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p2, Lcom/facebook/graphql/query/JsonPathValue;

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    goto :goto_0

    .line 57
    :cond_5
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    .line 58
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    goto :goto_0

    .line 59
    :cond_6
    instance-of v0, p2, Lcom/facebook/graphql/calls/al;

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Lcom/facebook/graphql/executor/b/a;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    goto :goto_0

    .line 61
    :cond_7
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/r;

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/executor/b/a;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    goto :goto_0

    .line 64
    :cond_8
    invoke-virtual {p1, p2}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/query/h;Ljava/util/Collection;)Lcom/facebook/common/ay/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/query/h;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/common/ay/a;"
        }
    .end annotation

    .prologue
    .line 114
    sget v0, Lcom/facebook/graphql/executor/b/b;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/graphql/executor/b/a;->a(Lcom/facebook/graphql/query/h;Ljava/util/Collection;I)Lcom/facebook/common/ay/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/graphql/query/h;Ljava/util/Collection;I)Lcom/facebook/common/ay/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/query/h;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/facebook/common/ay/a;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {}, Lcom/facebook/common/ay/a;->a()Lcom/facebook/common/ay/a;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/facebook/graphql/query/h;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lcom/facebook/graphql/executor/b/b;->a:I

    if-eq p3, v3, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/facebook/graphql/executor/b/b;->b:I

    if-ne p3, v3, :cond_4

    .line 85
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 87
    invoke-direct {p0, v2, v0}, Lcom/facebook/graphql/executor/b/a;->a(Lcom/facebook/common/ay/a;Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    move-result-object v2

    move-object v0, v2

    :goto_1
    move-object v2, v0

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/query/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/query/a;

    iget-object v1, v1, Lcom/facebook/graphql/query/a;->a:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/query/a;

    iget-object v1, v1, Lcom/facebook/graphql/query/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/query/a;

    iget-object v0, v0, Lcom/facebook/graphql/query/a;->c:Lcom/facebook/graphql/query/c;

    invoke-virtual {v0}, Lcom/facebook/graphql/query/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/common/ay/a;->a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;

    goto :goto_2

    .line 98
    :cond_3
    return-object v2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/b/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/graphql/executor/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;Lcom/facebook/graphql/query/h;Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/query/k;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/graphql/query/h;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 186
    if-eqz p3, :cond_0

    .line 188
    :try_start_0
    invoke-direct {p0, p3, p4}, Lcom/facebook/graphql/executor/b/a;->b(Lcom/facebook/graphql/query/h;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/graphql/executor/b/a;->a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/graphql/executor/b/a;->a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/b/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/graphql/executor/b/a;

    const/16 v0, 0xae4

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v1, v2, v0}, Lcom/facebook/graphql/executor/b/a;-><init>(Ljavax/inject/a;Lcom/fasterxml/jackson/databind/z;)V

    .line 19
    return-object v1
.end method

.method private b(Lcom/facebook/graphql/query/h;Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/query/h;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/executor/b/a;->a(Lcom/facebook/graphql/query/h;Ljava/util/Collection;)Lcom/facebook/common/ay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/ay/a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;Lcom/facebook/graphql/query/h;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/query/k;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/graphql/query/h;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/graphql/executor/b/a;->a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;Lcom/facebook/graphql/query/h;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/query/k;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x3a

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x6e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    invoke-virtual {p1}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    const-class v0, Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    const-string v2, "%x"

    invoke-interface {v0}, Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/query/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/executor/b/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    if-eqz p3, :cond_1

    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
