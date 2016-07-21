.class public abstract Lcom/fasterxml/jackson/databind/deser/b;
.super Lcom/fasterxml/jackson/databind/deser/p;
.source "BasicDeserializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Map;",
            ">;>;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Collection;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected final _factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    const-class v0, Ljava/lang/Object;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->c:Ljava/lang/Class;

    .line 37
    const-class v0, Ljava/lang/String;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->e:Ljava/lang/Class;

    .line 38
    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->f:Ljava/lang/Class;

    .line 39
    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->g:Ljava/lang/Class;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->a:Ljava/util/HashMap;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->a:Ljava/util/HashMap;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->a:Ljava/util/HashMap;

    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->a:Ljava/util/HashMap;

    const-string v1, "java.util.NavigableMap"

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :try_start_0
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 66
    const-class v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 69
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->b:Ljava/util/HashMap;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->b:Ljava/util/HashMap;

    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->b:Ljava/util/HashMap;

    const-class v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->b:Ljava/util/HashMap;

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->b:Ljava/util/HashMap;

    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->b:Ljava/util/HashMap;

    const-string v1, "java.util.Deque"

    const-class v2, Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->b:Ljava/util/HashMap;

    const-string v1, "java.util.NavigableSet"

    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problems with (optional) types: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/c;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/p;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    .line 118
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/d/a;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d/a;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Lcom/fasterxml/jackson/databind/jsontype/c;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 727
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/q;

    .line 728
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/deser/q;->a()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_0

    .line 734
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/d/c;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d/c;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Lcom/fasterxml/jackson/databind/jsontype/c;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/q;

    .line 877
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/deser/q;->b()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_0

    .line 883
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d/d;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Lcom/fasterxml/jackson/databind/jsontype/c;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 831
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/q;

    .line 832
    invoke-interface {v0, p1, p4, p5}, Lcom/fasterxml/jackson/databind/deser/q;->a(Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 834
    if-eqz v0, :cond_0

    .line 838
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/d/f;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d/f;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Lcom/fasterxml/jackson/databind/s;",
            "Lcom/fasterxml/jackson/databind/jsontype/c;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/q;

    .line 1030
    invoke-interface {v0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/deser/q;->a(Lcom/fasterxml/jackson/databind/d/f;Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_0

    .line 1036
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d/g;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Lcom/fasterxml/jackson/databind/s;",
            "Lcom/fasterxml/jackson/databind/jsontype/c;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/q;

    .line 1014
    invoke-interface {v0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/deser/q;->a(Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 1016
    if-eqz v0, :cond_0

    .line 1020
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1387
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->o(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    .line 1388
    if-nez v0, :cond_0

    .line 1389
    const/4 v0, 0x0

    .line 1391
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/j;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/q;

    .line 1094
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/deser/q;->c()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1099
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/d/d;
    .locals 2

    .prologue
    .line 818
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 819
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 820
    if-nez v0, :cond_0

    .line 821
    const/4 v0, 0x0

    .line 823
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/d/d;

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;ILcom/fasterxml/jackson/databind/b/k;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/k;
    .locals 12

    .prologue
    .line 640
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v8

    .line 641
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    .line 642
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 644
    :goto_0
    if-nez v1, :cond_2

    const/4 v7, 0x0

    .line 646
    :goto_1
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/cfg/e;->n()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/b/k;->f()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->f()Lcom/fasterxml/jackson/databind/d/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    .line 647
    new-instance v1, Lcom/fasterxml/jackson/databind/g;

    .line 648
    invoke-static {}, Lcom/fasterxml/jackson/databind/b;->b()Lcom/fasterxml/jackson/databind/ac;

    move-result-object v4

    .line 649
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v5

    move-object v2, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Z)V

    .line 650
    move-object/from16 v0, p5

    invoke-virtual {p0, p1, v3, v0}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v4

    .line 651
    if-eq v4, v3, :cond_4

    .line 652
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/g;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v1

    move-object v2, v1

    .line 655
    :goto_2
    move-object/from16 v0, p5

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v11

    .line 657
    move-object/from16 v0, p5

    invoke-static {p1, v0, v4}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    .line 660
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 662
    if-nez v1, :cond_3

    .line 663
    invoke-virtual {p0, v8, v3}, Lcom/fasterxml/jackson/databind/deser/p;->b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v5

    .line 666
    :goto_3
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/k;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/g;->c()Lcom/fasterxml/jackson/databind/ac;

    move-result-object v4

    .line 667
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v6

    .line 668
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/g;->d()Z

    move-result v10

    move-object v2, p3

    move-object/from16 v7, p5

    move/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/deser/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/k;ILjava/lang/Object;Z)V

    .line 669
    if-eqz v11, :cond_0

    .line 670
    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/deser/k;->a(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/k;

    move-result-object v1

    .line 672
    :cond_0
    return-object v1

    .line 642
    :cond_1
    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/b;->e(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2
.end method

.method private static a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/w;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 328
    if-nez p2, :cond_0

    move-object p2, v0

    .line 357
    :goto_0
    return-object p2

    .line 334
    :cond_0
    instance-of v1, p2, Lcom/fasterxml/jackson/databind/deser/w;

    if-eqz v1, :cond_1

    .line 335
    check-cast p2, Lcom/fasterxml/jackson/databind/deser/w;

    goto :goto_0

    .line 337
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 338
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 343
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/d;

    if-ne p2, v1, :cond_3

    move-object p2, v0

    .line 344
    goto :goto_0

    .line 346
    :cond_3
    const-class v0, Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected Class<ValueInstantiator>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->l()Lcom/fasterxml/jackson/databind/cfg/d;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_5

    .line 112
    const/4 v3, 0x0

    move-object v0, v3

    .line 353
    if-eqz v0, :cond_5

    move-object p2, v0

    .line 354
    goto :goto_0

    .line 358
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v0

    .line 357
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/e/m;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/w;

    move-object p2, v0

    goto :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/w;
    .locals 1

    .prologue
    .line 293
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/b/h;)Lcom/fasterxml/jackson/databind/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/b/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/e/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1536
    if-eqz p2, :cond_1

    .line 1537
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1538
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1539
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/reflect/Member;)V

    .line 1541
    :cond_0
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/e/r;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/e/r;

    move-result-object v0

    .line 1547
    :goto_0
    return-object v0

    .line 1544
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/i;->c(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1545
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/e/r;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/e/r;

    move-result-object v0

    goto :goto_0

    .line 1547
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/e/r;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/e/r;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/jsontype/c;
    .locals 3

    .prologue
    .line 1285
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 1286
    invoke-virtual {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v1

    .line 1288
    if-nez v1, :cond_0

    .line 1289
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/p;->b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v0

    .line 1294
    :goto_0
    return-object v0

    .line 1292
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/f;->s()Lcom/fasterxml/jackson/databind/jsontype/b;

    move-result-object v2

    invoke-virtual {v2, p3, p1, v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/b;->a(Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/m;)Ljava/util/Collection;

    move-result-object v0

    .line 1294
    invoke-interface {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/f;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/m;",
            ">(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1416
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v3

    .line 1417
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/b;->r(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;

    move-result-object v1

    .line 1418
    if-eqz v1, :cond_6

    .line 1420
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1427
    :goto_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1428
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/b;->s(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;

    move-result-object v4

    .line 1429
    if-eqz v4, :cond_4

    .line 1431
    instance-of v1, v2, Lcom/fasterxml/jackson/databind/d/f;

    if-nez v1, :cond_0

    .line 1432
    new-instance v1, Lcom/fasterxml/jackson/databind/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal key-type annotation: type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a Map(-like) type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1421
    :catch_0
    move-exception v2

    .line 1422
    new-instance v3, Lcom/fasterxml/jackson/databind/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to narrow type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with concrete-type annotation (value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "), method \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\': "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v7, v2}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v3

    .line 1435
    :cond_0
    :try_start_1
    move-object v0, v2

    check-cast v0, Lcom/fasterxml/jackson/databind/d/f;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/d/f;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1440
    :goto_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->q()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 1445
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1446
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/b;->p(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v2

    .line 1447
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/j;->c(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v2

    .line 1448
    if-eqz v2, :cond_1

    .line 1449
    check-cast v1, Lcom/fasterxml/jackson/databind/d/f;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/d/f;->i(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;

    move-result-object v1

    .line 1455
    :cond_1
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/b;->t(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;

    move-result-object v2

    .line 1456
    if-eqz v2, :cond_2

    .line 1458
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/m;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 1464
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 1465
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1466
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/b;->q(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v2

    .line 1467
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/j;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    .line 1468
    if-eqz v2, :cond_3

    .line 1469
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/m;->d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 1473
    :cond_3
    :goto_2
    return-object v1

    .line 1436
    :catch_1
    move-exception v1

    .line 1437
    new-instance v3, Lcom/fasterxml/jackson/databind/n;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to narrow key type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " with key-type annotation ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v7, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v3

    .line 1459
    :catch_2
    move-exception v3

    .line 1460
    new-instance v4, Lcom/fasterxml/jackson/databind/n;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to narrow content type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " with content-type annotation ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v7, v3}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v2, p2

    goto/16 :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/ag;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/d;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/deser/impl/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/e;->m()Lcom/fasterxml/jackson/databind/b/c;

    move-result-object v2

    .line 371
    if-eqz v2, :cond_1

    .line 372
    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b;->w(Lcom/fasterxml/jackson/databind/b/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 373
    :cond_0
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;)V

    .line 377
    :cond_1
    const/16 v17, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/b/p;

    .line 380
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/b/p;->l()Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 381
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/b/p;->l()Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/b/k;->g()Lcom/fasterxml/jackson/databind/b/l;

    move-result-object v3

    .line 383
    instance-of v4, v3, Lcom/fasterxml/jackson/databind/b/c;

    if-eqz v4, :cond_2

    .line 384
    if-nez v16, :cond_16

    .line 385
    check-cast v3, Lcom/fasterxml/jackson/databind/b/c;

    .line 386
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/c;->g()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 388
    :goto_1
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/b/k;->h()I

    move-result v6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_0

    .line 393
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/e;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/b/c;

    .line 394
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/b/c;->g()I

    move-result v6

    .line 395
    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/b;->w(Lcom/fasterxml/jackson/databind/b/a;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, v16

    if-ne v7, v0, :cond_6

    :cond_5
    const/4 v8, 0x1

    .line 396
    :goto_3
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Lcom/fasterxml/jackson/databind/b/ag;->a(Lcom/fasterxml/jackson/databind/b/g;)Z

    move-result v9

    .line 398
    const/4 v2, 0x1

    if-ne v6, v2, :cond_8

    .line 399
    move-object/from16 v0, v16

    if-ne v7, v0, :cond_7

    const/4 v2, 0x0

    aget-object v10, v17, v2

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 400
    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/d;Lcom/fasterxml/jackson/databind/b/c;ZZLjava/lang/String;)Z

    goto :goto_2

    .line 395
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 399
    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    .line 404
    :cond_8
    if-nez v8, :cond_9

    if-eqz v9, :cond_4

    .line 413
    :cond_9
    const/4 v4, 0x0

    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v2, 0x0

    .line 416
    new-array v0, v6, [Lcom/fasterxml/jackson/databind/deser/k;

    move-object/from16 v19, v0

    .line 417
    const/4 v13, 0x0

    :goto_5
    if-ge v13, v6, :cond_11

    .line 418
    invoke-virtual {v7, v13}, Lcom/fasterxml/jackson/databind/b/l;->c(I)Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v14

    .line 419
    const/4 v12, 0x0

    .line 420
    move-object/from16 v0, v16

    if-ne v7, v0, :cond_a

    .line 421
    aget-object v12, v17, v13

    .line 423
    :cond_a
    if-nez v12, :cond_b

    .line 424
    if-nez v14, :cond_d

    const/4 v5, 0x0

    .line 425
    :goto_6
    if-nez v5, :cond_e

    const/4 v5, 0x0

    :goto_7
    move-object v12, v5

    .line 427
    :cond_b
    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/databind/b;->d(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v15

    .line 428
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 429
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 430
    invoke-direct/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;ILcom/fasterxml/jackson/databind/b/k;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/k;

    move-result-object v5

    aput-object v5, v19, v13

    move-object v14, v4

    .line 417
    :cond_c
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object v4, v14

    goto :goto_5

    .line 424
    :cond_d
    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/databind/b;->v(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;

    move-result-object v5

    goto :goto_6

    .line 425
    :cond_e
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ac;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 431
    :cond_f
    if-eqz v15, :cond_10

    .line 432
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 433
    invoke-direct/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;ILcom/fasterxml/jackson/databind/b/k;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/k;

    move-result-object v5

    aput-object v5, v19, v13

    move-object v14, v4

    goto :goto_8

    .line 434
    :cond_10
    if-eqz v4, :cond_c

    move-object v14, v4

    goto :goto_8

    .line 440
    :cond_11
    if-nez v8, :cond_12

    if-gtz v3, :cond_12

    if-lez v2, :cond_4

    .line 442
    :cond_12
    add-int v5, v3, v2

    if-ne v5, v6, :cond_13

    .line 443
    move-object/from16 v0, p5

    move-object/from16 v1, v19

    invoke-virtual {v0, v7, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b(Lcom/fasterxml/jackson/databind/b/l;[Lcom/fasterxml/jackson/databind/deser/k;)V

    goto/16 :goto_2

    .line 444
    :cond_13
    if-nez v3, :cond_14

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_14

    .line 446
    move-object/from16 v0, p5

    move-object/from16 v1, v19

    invoke-virtual {v0, v7, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;[Lcom/fasterxml/jackson/databind/deser/k;)V

    goto/16 :goto_2

    .line 448
    :cond_14
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/k;)V

    goto/16 :goto_2

    .line 452
    :cond_15
    return-void

    :cond_16
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_1
.end method

.method private static a(Lcom/fasterxml/jackson/databind/b/ag;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/d;Lcom/fasterxml/jackson/databind/b/h;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/deser/impl/d;",
            "Lcom/fasterxml/jackson/databind/b/h;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 590
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/b/h;->a(I)Ljava/lang/Class;

    move-result-object v2

    .line 592
    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_2

    .line 593
    if-nez p4, :cond_0

    invoke-interface {p0, p3}, Lcom/fasterxml/jackson/databind/b/ag;->a(Lcom/fasterxml/jackson/databind/b/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 594
    :cond_0
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b(Lcom/fasterxml/jackson/databind/b/l;)V

    .line 626
    :cond_1
    :goto_0
    return v0

    .line 598
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_3

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_5

    .line 599
    :cond_3
    if-nez p4, :cond_4

    invoke-interface {p0, p3}, Lcom/fasterxml/jackson/databind/b/ag;->a(Lcom/fasterxml/jackson/databind/b/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    :cond_4
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/d;->c(Lcom/fasterxml/jackson/databind/b/l;)V

    goto :goto_0

    .line 604
    :cond_5
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_6

    const-class v3, Ljava/lang/Long;

    if-ne v2, v3, :cond_8

    .line 605
    :cond_6
    if-nez p4, :cond_7

    invoke-interface {p0, p3}, Lcom/fasterxml/jackson/databind/b/ag;->a(Lcom/fasterxml/jackson/databind/b/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    :cond_7
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/d;->d(Lcom/fasterxml/jackson/databind/b/l;)V

    goto :goto_0

    .line 610
    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_9

    const-class v3, Ljava/lang/Double;

    if-ne v2, v3, :cond_b

    .line 611
    :cond_9
    if-nez p4, :cond_a

    invoke-interface {p0, p3}, Lcom/fasterxml/jackson/databind/b/ag;->a(Lcom/fasterxml/jackson/databind/b/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    :cond_a
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/d;->e(Lcom/fasterxml/jackson/databind/b/l;)V

    goto :goto_0

    .line 616
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_c

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_e

    .line 617
    :cond_c
    if-nez p4, :cond_d

    invoke-interface {p0, p3}, Lcom/fasterxml/jackson/databind/b/ag;->a(Lcom/fasterxml/jackson/databind/b/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    :cond_d
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/d;->f(Lcom/fasterxml/jackson/databind/b/l;)V

    goto :goto_0

    .line 622
    :cond_e
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/b;->w(Lcom/fasterxml/jackson/databind/b/a;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 623
    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;[Lcom/fasterxml/jackson/databind/deser/k;)V

    goto :goto_0

    :cond_f
    move v0, v1

    .line 626
    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/d;Lcom/fasterxml/jackson/databind/b/c;ZZLjava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/deser/impl/d;",
            "Lcom/fasterxml/jackson/databind/b/c;",
            "ZZ",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/fasterxml/jackson/databind/b/l;->c(I)Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v5

    .line 462
    if-nez p8, :cond_14

    .line 463
    if-nez v5, :cond_1

    const/4 v0, 0x0

    .line 464
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    .line 466
    :goto_2
    invoke-virtual {p3, v5}, Lcom/fasterxml/jackson/databind/b;->d(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v6

    .line 468
    if-nez v6, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 470
    :cond_0
    const/4 v0, 0x1

    new-array v7, v0, [Lcom/fasterxml/jackson/databind/deser/k;

    .line 471
    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;ILcom/fasterxml/jackson/databind/b/k;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/k;

    move-result-object v0

    aput-object v0, v7, v8

    .line 472
    invoke-virtual {p4, p5, v7}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b(Lcom/fasterxml/jackson/databind/b/l;[Lcom/fasterxml/jackson/databind/deser/k;)V

    .line 473
    const/4 v0, 0x1

    .line 508
    :goto_3
    return v0

    .line 463
    :cond_1
    invoke-virtual {p3, v5}, Lcom/fasterxml/jackson/databind/b;->v(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ac;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 477
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/fasterxml/jackson/databind/b/c;->a(I)Ljava/lang/Class;

    move-result-object v0

    .line 478
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_6

    .line 479
    if-nez p6, :cond_4

    if-eqz p7, :cond_5

    .line 480
    :cond_4
    invoke-virtual {p4, p5}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b(Lcom/fasterxml/jackson/databind/b/l;)V

    .line 482
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 484
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_a

    .line 485
    :cond_7
    if-nez p6, :cond_8

    if-eqz p7, :cond_9

    .line 486
    :cond_8
    invoke-virtual {p4, p5}, Lcom/fasterxml/jackson/databind/deser/impl/d;->c(Lcom/fasterxml/jackson/databind/b/l;)V

    .line 488
    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 490
    :cond_a
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_b

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_e

    .line 491
    :cond_b
    if-nez p6, :cond_c

    if-eqz p7, :cond_d

    .line 492
    :cond_c
    invoke-virtual {p4, p5}, Lcom/fasterxml/jackson/databind/deser/impl/d;->d(Lcom/fasterxml/jackson/databind/b/l;)V

    .line 494
    :cond_d
    const/4 v0, 0x1

    goto :goto_3

    .line 496
    :cond_e
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_f

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_12

    .line 497
    :cond_f
    if-nez p6, :cond_10

    if-eqz p7, :cond_11

    .line 498
    :cond_10
    invoke-virtual {p4, p5}, Lcom/fasterxml/jackson/databind/deser/impl/d;->e(Lcom/fasterxml/jackson/databind/b/l;)V

    .line 500
    :cond_11
    const/4 v0, 0x1

    goto :goto_3

    .line 504
    :cond_12
    if-eqz p6, :cond_13

    .line 505
    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;[Lcom/fasterxml/jackson/databind/deser/k;)V

    .line 506
    const/4 v0, 0x1

    goto :goto_3

    .line 508
    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    move-object/from16 v3, p8

    goto :goto_2
.end method

.method private b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/q;

    .line 1129
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/deser/q;->d()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_0

    .line 1134
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/w;
    .locals 7

    .prologue
    .line 304
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->b()Z

    move-result v0

    .line 305
    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/d;

    invoke-direct {v5, p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/d;-><init>(Lcom/fasterxml/jackson/databind/e;Z)V

    .line 306
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v4

    .line 309
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/e;->c()Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v0

    .line 311
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/b/ag;)Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/b;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/ag;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/d;)V

    .line 318
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 319
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/ag;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/d;)V

    .line 321
    :cond_0
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/jsontype/c;
    .locals 4

    .prologue
    .line 1312
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 1313
    invoke-virtual {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v1

    .line 1314
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 1316
    if-nez v1, :cond_0

    .line 1317
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/deser/p;->b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v0

    .line 1322
    :goto_0
    return-object v0

    .line 1320
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/f;->s()Lcom/fasterxml/jackson/databind/jsontype/b;

    move-result-object v3

    invoke-virtual {v3, p3, p1, v0, v2}, Lcom/fasterxml/jackson/databind/jsontype/b;->a(Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/m;)Ljava/util/Collection;

    move-result-object v0

    .line 1322
    invoke-interface {v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/jsontype/f;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/s;
    .locals 6

    .prologue
    .line 1222
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v1

    .line 1223
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/i;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    .line 1224
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    .line 1225
    if-eqz v2, :cond_0

    .line 1226
    invoke-static {p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/x;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v0

    .line 1259
    :goto_0
    return-object v0

    .line 1228
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v3

    .line 1230
    invoke-direct {p0, v3, v1, v0}, Lcom/fasterxml/jackson/databind/deser/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    .line 1231
    if-eqz v4, :cond_1

    .line 1232
    invoke-static {p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/x;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v0

    goto :goto_0

    .line 1235
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->p()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/fasterxml/jackson/databind/deser/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/b/h;)Lcom/fasterxml/jackson/databind/e/r;

    move-result-object v2

    .line 1237
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 1238
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/b;->w(Lcom/fasterxml/jackson/databind/b/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1239
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->l()I

    move-result v4

    .line 1240
    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 1241
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->o()Ljava/lang/Class;

    move-result-object v4

    .line 1243
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1245
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/b/l;->b(I)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_3

    .line 1246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameter #0 type for factory method ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") not suitable, must be java.lang.String"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1248
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1249
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->g()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/reflect/Member;)V

    .line 1251
    :cond_4
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/x;->a(Lcom/fasterxml/jackson/databind/e/r;Lcom/fasterxml/jackson/databind/b/h;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v0

    goto :goto_0

    .line 1254
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsuitable method ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1255
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1259
    :cond_6
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/deser/std/x;->a(Lcom/fasterxml/jackson/databind/e/r;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/ag;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/deser/impl/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 517
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/e;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/fasterxml/jackson/databind/b/h;

    .line 518
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/b;->w(Lcom/fasterxml/jackson/databind/b/a;)Z

    move-result v15

    .line 519
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/b/h;->l()I

    move-result v16

    .line 521
    if-nez v16, :cond_1

    .line 522
    if-eqz v15, :cond_0

    .line 523
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;)V

    goto :goto_0

    .line 528
    :cond_1
    const/4 v3, 0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_5

    .line 529
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/b/l;->c(I)Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v4

    .line 530
    if-nez v4, :cond_3

    const/4 v3, 0x0

    .line 531
    :goto_1
    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 532
    :goto_2
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/b;->d(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v4

    .line 534
    if-nez v4, :cond_6

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 535
    :cond_2
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2, v10, v15}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/b/ag;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/d;Lcom/fasterxml/jackson/databind/b/h;Z)Z

    goto :goto_0

    .line 530
    :cond_3
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/b;->v(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;

    move-result-object v3

    goto :goto_1

    .line 531
    :cond_4
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ac;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 543
    :cond_5
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/b;->w(Lcom/fasterxml/jackson/databind/b/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 548
    :cond_6
    const/4 v13, 0x0

    .line 549
    move/from16 v0, v16

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/deser/k;

    move-object/from16 v17, v0

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v7, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v7, v0, :cond_b

    .line 553
    invoke-virtual {v10, v7}, Lcom/fasterxml/jackson/databind/b/l;->c(I)Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v8

    .line 554
    if-nez v8, :cond_7

    const/4 v3, 0x0

    .line 555
    :goto_4
    if-nez v3, :cond_8

    const/4 v6, 0x0

    .line 556
    :goto_5
    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/b;->d(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v9

    .line 557
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 558
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 559
    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;ILcom/fasterxml/jackson/databind/b/k;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/k;

    move-result-object v3

    aput-object v3, v17, v7

    move v3, v11

    move v4, v12

    move-object v8, v13

    .line 552
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v11, v3

    move v12, v4

    move-object v13, v8

    goto :goto_3

    .line 554
    :cond_7
    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/b;->v(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;

    move-result-object v3

    goto :goto_4

    .line 555
    :cond_8
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ac;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 560
    :cond_9
    if-eqz v9, :cond_a

    .line 561
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 562
    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;ILcom/fasterxml/jackson/databind/b/k;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/k;

    move-result-object v3

    aput-object v3, v17, v7

    move v3, v11

    move v4, v12

    move-object v8, v13

    goto :goto_6

    .line 563
    :cond_a
    if-nez v13, :cond_10

    move v3, v11

    move v4, v12

    .line 564
    goto :goto_6

    .line 569
    :cond_b
    if-nez v15, :cond_c

    if-gtz v12, :cond_c

    if-lez v11, :cond_0

    .line 571
    :cond_c
    add-int v3, v12, v11

    move/from16 v0, v16

    if-ne v3, v0, :cond_d

    .line 572
    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v10, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b(Lcom/fasterxml/jackson/databind/b/l;[Lcom/fasterxml/jackson/databind/deser/k;)V

    goto/16 :goto_0

    .line 573
    :cond_d
    if-nez v12, :cond_e

    add-int/lit8 v3, v11, 0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_e

    .line 575
    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v10, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;[Lcom/fasterxml/jackson/databind/deser/k;)V

    goto/16 :goto_0

    .line 577
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Argument #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/b/k;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of factory method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has no property name annotation; must have name when multiple-paramater constructor annotated as Creator"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 582
    :cond_f
    return-void

    :cond_10
    move v3, v11

    move v4, v12

    move-object v8, v13

    goto :goto_6
.end method

.method private c(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;
    .locals 5

    .prologue
    .line 220
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/c;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    const/4 v4, 0x0

    move-object v0, v4

    .line 224
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v1, :cond_0

    .line 229
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1114
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    .line 1116
    invoke-direct {p0, v1, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_0

    .line 1121
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/a;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/d/a;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 686
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v2

    .line 687
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v6

    .line 690
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 692
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 694
    if-nez v0, :cond_4

    .line 695
    invoke-virtual {p0, v2, v6}, Lcom/fasterxml/jackson/databind/deser/p;->b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v4

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    .line 698
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/d/a;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 700
    if-nez v0, :cond_3

    .line 701
    if-nez v5, :cond_2

    .line 702
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    .line 703
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/m;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 704
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 719
    :cond_0
    :goto_1
    return-object v0

    .line 705
    :cond_1
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_2

    .line 706
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    goto :goto_1

    .line 709
    :cond_2
    if-nez v0, :cond_3

    .line 710
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    invoke-direct {v0, p2, v5, v4}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/d/a;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/c;)V

    .line 714
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-object v0, v0

    .line 716
    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/c;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/d/c;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 847
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 849
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 850
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v2

    .line 853
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 855
    if-nez v0, :cond_1

    .line 856
    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/p;->b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v4

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    .line 858
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/d/c;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_0

    .line 862
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-object v0, v0

    .line 864
    goto :goto_1

    .line 868
    :cond_0
    return-object v0

    :cond_1
    move-object v4, v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/d/d;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 748
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v6

    .line 750
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 751
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v2

    .line 754
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 756
    if-nez v0, :cond_8

    .line 757
    invoke-virtual {p0, v2, v6}, Lcom/fasterxml/jackson/databind/deser/p;->b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v4

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    .line 761
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 763
    if-nez v0, :cond_0

    .line 764
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    .line 765
    if-nez v5, :cond_0

    .line 767
    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    invoke-direct {v0, v6, v11}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 782
    :cond_0
    if-nez v0, :cond_4

    .line 783
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 784
    :cond_1
    invoke-static {p2, v2}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v7

    .line 785
    if-nez v7, :cond_2

    .line 786
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find a deserializer for non-concrete Collection type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_2
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/i;->c(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p3

    .line 792
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v10

    .line 793
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/w;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 795
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ArrayBlockingQueue;

    if-ne v0, v1, :cond_3

    .line 796
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    move-object v8, v5

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/deser/w;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 813
    :goto_2
    return-object v6

    .line 800
    :cond_3
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_5

    .line 802
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    invoke-direct {v0, v7, v5, v10}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/w;)V

    .line 808
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 809
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-object v0, v0

    .line 810
    goto :goto_4

    .line 804
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    invoke-direct {v0, v7, v5, v4, v10}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/deser/w;)V

    goto :goto_3

    :cond_6
    move-object v6, v0

    .line 813
    goto :goto_2

    :cond_7
    move-object v7, p2

    goto :goto_1

    :cond_8
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/f;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/d/f;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 973
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->q()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 974
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 975
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v2

    .line 979
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 982
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/s;

    .line 989
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 991
    if-nez v0, :cond_1

    .line 992
    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/p;->b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v5

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    .line 994
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/d/f;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 996
    if-eqz v0, :cond_0

    .line 998
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 999
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-object v0, v0

    .line 1000
    goto :goto_1

    .line 1004
    :cond_0
    return-object v0

    :cond_1
    move-object v5, v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/d/g;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 897
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v3

    .line 898
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/m;->q()Lcom/fasterxml/jackson/databind/m;

    move-result-object v9

    .line 899
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 903
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 906
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/s;

    .line 908
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 910
    if-nez v1, :cond_8

    .line 911
    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/deser/p;->b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v6

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 915
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v8

    .line 918
    if-nez v8, :cond_5

    .line 920
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    .line 921
    const-class v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 922
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    .line 923
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_1

    .line 924
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can not construct EnumMap; generic (key) type not available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 926
    :cond_1
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v2, v7, v6}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/c;)V

    .line 940
    :cond_2
    if-nez v8, :cond_5

    .line 941
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/m;->i()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/m;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 943
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 944
    if-nez v1, :cond_4

    .line 945
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not find a deserializer for non-concrete Map type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 948
    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/d/g;

    .line 950
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/i;->c(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p3

    move-object v9, v1

    .line 952
    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v10

    .line 953
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    move-object v11, v5

    move-object v12, v7

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/deser/w;Lcom/fasterxml/jackson/databind/s;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/c;)V

    .line 954
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/a;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->a([Ljava/lang/String;)V

    .line 959
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 960
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    invoke-static {v8}, Lcom/fasterxml/jackson/databind/deser/g;->e(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v8

    goto :goto_2

    .line 964
    :cond_6
    return-object v8

    :cond_7
    move-object/from16 v9, p2

    goto :goto_1

    :cond_8
    move-object v6, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1053
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v2

    .line 1054
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v3

    .line 1056
    invoke-direct {p0, v3, v2, p3}, Lcom/fasterxml/jackson/databind/deser/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    .line 1057
    if-nez v1, :cond_5

    .line 1059
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/e;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 1060
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/b;->w(Lcom/fasterxml/jackson/databind/b/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1061
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->l()I

    move-result v1

    .line 1062
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 1063
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->o()Ljava/lang/Class;

    move-result-object v1

    .line 1065
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1066
    invoke-static {v2, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->a(Lcom/fasterxml/jackson/databind/i;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b/h;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 1075
    :goto_0
    if-nez v0, :cond_1

    .line 1076
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/e;->p()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/fasterxml/jackson/databind/deser/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/b/h;)Lcom/fasterxml/jackson/databind/e/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;-><init>(Lcom/fasterxml/jackson/databind/e/r;)V

    .line 1081
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1082
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-object v0, v0

    .line 1083
    goto :goto_2

    .line 1070
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsuitable method ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1071
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1086
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method protected abstract a(Lcom/fasterxml/jackson/databind/cfg/c;)Lcom/fasterxml/jackson/databind/deser/p;
.end method

.method public final a(Lcom/fasterxml/jackson/databind/deser/q;)Lcom/fasterxml/jackson/databind/deser/p;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/c;->a(Lcom/fasterxml/jackson/databind/deser/q;)Lcom/fasterxml/jackson/databind/cfg/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/cfg/c;)Lcom/fasterxml/jackson/databind/deser/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/w;
    .locals 5

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v1

    .line 250
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v2

    .line 253
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/b;->i(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Object;

    move-result-object v3

    .line 254
    if-eqz v3, :cond_0

    .line 255
    invoke-static {v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v0

    .line 257
    :cond_0
    if-nez v0, :cond_1

    .line 261
    invoke-static {v1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v0

    .line 262
    if-nez v0, :cond_1

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v0

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->i()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/x;

    .line 270
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/deser/x;->a()Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v1

    .line 272
    if-nez v1, :cond_2

    .line 273
    new-instance v1, Lcom/fasterxml/jackson/databind/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Broken registered ValueInstantiators (of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): returned null ValueInstantiator"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v1

    .line 276
    goto :goto_0

    .line 280
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->o()Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 281
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->o()Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/k;->g()Lcom/fasterxml/jackson/databind/b/l;

    move-result-object v1

    .line 283
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Argument #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/k;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " of constructor "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no property name annotation; must have name when multiple-paramater constructor annotated as Creator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 286
    :cond_4
    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;
    .locals 4

    .prologue
    .line 196
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->c(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    return-object p2

    .line 204
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    .line 206
    if-eq v1, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 207
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid abstract type resolution from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": latter is not a subtype of former"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object p2, v0

    .line 210
    goto :goto_0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/m;
    .locals 2

    .prologue
    .line 1488
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1489
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 1490
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->q()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 1491
    if-eqz v1, :cond_0

    .line 1492
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/b;->p(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v1

    .line 1493
    invoke-virtual {p1, p3, v1}, Lcom/fasterxml/jackson/databind/j;->c(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v1

    .line 1494
    if-eqz v1, :cond_0

    .line 1495
    check-cast p2, Lcom/fasterxml/jackson/databind/d/f;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/d/f;->i(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;

    move-result-object p2

    .line 1500
    :cond_0
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/b;->q(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    .line 1501
    invoke-virtual {p1, p3, v0}, Lcom/fasterxml/jackson/databind/j;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 1502
    if-eqz v0, :cond_1

    .line 1503
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/m;->d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object p2

    .line 1510
    :cond_1
    instance-of v0, p3, Lcom/fasterxml/jackson/databind/b/g;

    if-eqz v0, :cond_2

    .line 1512
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    .line 1511
    invoke-direct {p0, v0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/b;->b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v0

    .line 1513
    if-eqz v0, :cond_2

    .line 1514
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/m;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object p2

    .line 1520
    :cond_2
    instance-of v0, p3, Lcom/fasterxml/jackson/databind/b/g;

    if-eqz v0, :cond_4

    .line 1521
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v0

    .line 1527
    :goto_0
    if-eqz v0, :cond_3

    .line 1528
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object p2

    .line 1530
    :cond_3
    return-object p2

    .line 1525
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/p;->b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/s;
    .locals 4

    .prologue
    .line 1188
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v1

    .line 1189
    const/4 v0, 0x0

    .line 1190
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1191
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/e;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/e;

    .line 1192
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/c;->f()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/s;

    .line 1193
    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/deser/s;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v0

    .line 1194
    if-eqz v0, :cond_0

    .line 1200
    :cond_1
    if-nez v0, :cond_4

    .line 1201
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1202
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v0

    .line 1215
    :cond_2
    return-object v0

    .line 1204
    :cond_3
    invoke-static {v1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v0

    .line 1208
    :cond_4
    if-eqz v0, :cond_2

    .line 1209
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1210
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-object v0, v0

    .line 1211
    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1336
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1338
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "java."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1340
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->c:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    .line 1341
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 1368
    :cond_1
    :goto_0
    return-object v0

    .line 1343
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->e:Ljava/lang/Class;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->f:Ljava/lang/Class;

    if-ne v1, v0, :cond_4

    .line 1344
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    goto :goto_0

    .line 1346
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/b;->g:Ljava/lang/Class;

    if-ne v1, v0, :cond_6

    .line 1349
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->s()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 1350
    :goto_1
    const-class v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/d/d;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/d/d;

    move-result-object v0

    .line 1352
    invoke-virtual {p0, p1, v0, p3}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 1349
    :cond_5
    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_1

    .line 1355
    :cond_6
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 1356
    if-nez v0, :cond_1

    .line 1357
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 1358
    if-nez v0, :cond_1

    .line 1359
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 1364
    :cond_7
    const-string v0, "com.fasterxml."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1366
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 1368
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1148
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    .line 1149
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v1

    .line 1150
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v2

    .line 1151
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v3

    .line 1152
    invoke-virtual {v3, p1, v2, p2}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v1

    .line 1158
    if-nez v1, :cond_0

    .line 1159
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->m()Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v1

    .line 1160
    if-nez v1, :cond_1

    .line 1174
    :goto_0
    return-object v0

    .line 1164
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/f;->s()Lcom/fasterxml/jackson/databind/jsontype/b;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v3}, Lcom/fasterxml/jackson/databind/jsontype/b;->a(Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b;)Ljava/util/Collection;

    move-result-object v0

    .line 1168
    :cond_1
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/jsontype/f;->a()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1169
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 1170
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 1171
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/jsontype/f;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v1

    .line 1174
    :cond_2
    invoke-interface {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/f;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v0

    goto :goto_0
.end method
