.class public final Lcom/facebook/common/json/j;
.super Ljava/lang/Object;
.source "GlobalAutoGenDeserializerCache.java"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/json/j;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    sput-boolean v1, Lcom/facebook/common/json/j;->c:Z

    .line 29
    sput-boolean v1, Lcom/facebook/common/json/j;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    sget-boolean v0, Lcom/facebook/common/json/j;->c:Z

    if-nez v0, :cond_0

    .line 37
    sget-object v1, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    const-class v2, Lcom/fasterxml/jackson/databind/p;

    const-class v3, Lcom/fasterxml/jackson/databind/p;

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    const-class v2, Ljava/lang/String;

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/Long;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    const-class v2, Ljava/lang/Float;

    const-class v3, Ljava/lang/Float;

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/lang/Double;

    const-class v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    const-class v2, Landroid/net/Uri;

    new-instance v3, Lcom/facebook/common/json/UriDeserializer;

    invoke-direct {v3}, Lcom/facebook/common/json/UriDeserializer;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    const-class v2, Lcom/fasterxml/jackson/databind/e/ai;

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/json/j;->c:Z

    .line 88
    :cond_0
    sget-object v0, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 90
    if-eqz v0, :cond_1

    .line 98
    :goto_0
    return-object v0

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 102
    sget-object v2, Lcom/facebook/common/json/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    :goto_1
    move v0, v1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Deserializer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$Deserializer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    sget-boolean v4, Lcom/facebook/common/json/j;->d:Z

    if-eqz v4, :cond_4

    .line 112
    invoke-static {v3}, Lcom/facebook/common/json/j;->a(Ljava/lang/String;)Z

    move-result v1

    .line 114
    :cond_4
    if-nez v1, :cond_5

    .line 116
    invoke-static {v2}, Lcom/facebook/common/json/j;->a(Ljava/lang/String;)Z

    move-result v1

    .line 118
    :cond_5
    if-nez v1, :cond_6

    sget-boolean v2, Lcom/facebook/common/json/j;->d:Z

    if-nez v2, :cond_6

    .line 120
    invoke-static {v3}, Lcom/facebook/common/json/j;->a(Ljava/lang/String;)Z

    move-result v1

    .line 123
    :cond_6
    sget-object v2, Lcom/facebook/common/json/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/common/json/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 129
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_2

    .line 130
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
