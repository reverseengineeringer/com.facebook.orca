.class public final Lcom/facebook/debug/c/e;
.super Ljava/lang/Object;
.source "FieldAccessQueryContext.java"


# static fields
.field public static a:Lcom/facebook/debug/c/i;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/facebook/debug/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/debug/c/e;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/core/p;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    if-eqz p0, :cond_3

    const-string v0, "viewer"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "response"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[0-9]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->a()Lcom/fasterxml/jackson/core/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/c/e;->a(Lcom/fasterxml/jackson/core/p;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->h()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_1
    :goto_0
    return-object v0

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 51
    const-class v1, Lcom/facebook/debug/c/e;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/debug/c/e;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 54
    :cond_1
    :try_start_1
    instance-of v0, p0, Lcom/fasterxml/jackson/core/l;

    if-eqz v0, :cond_2

    .line 55
    check-cast p0, Lcom/fasterxml/jackson/core/l;

    invoke-static {p0}, Lcom/facebook/debug/c/e;->a(Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 58
    sget-object v2, Lcom/facebook/debug/c/e;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    sget-object v2, Lcom/facebook/debug/c/e;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/facebook/debug/c/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/debug/c/e;->a:Lcom/facebook/debug/c/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/debug/c/e;->a:Lcom/facebook/debug/c/i;

    invoke-virtual {v0}, Lcom/facebook/debug/c/i;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/Object;Lcom/facebook/debug/c/f;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    const-class v1, Lcom/facebook/debug/c/e;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/debug/c/e;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 35
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/debug/c/e;->b()V

    .line 36
    sget-object v2, Lcom/facebook/debug/c/e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/facebook/debug/c/e;->a:Lcom/facebook/debug/c/i;

    invoke-virtual {v4}, Lcom/facebook/debug/c/i;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 39
    instance-of v2, p0, Lcom/fasterxml/jackson/core/l;

    if-eqz v2, :cond_2

    .line 40
    check-cast p0, Lcom/fasterxml/jackson/core/l;

    invoke-static {p0}, Lcom/facebook/debug/c/e;->a(Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 43
    sget-object v3, Lcom/facebook/debug/c/e;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    sget-object v0, Lcom/facebook/debug/c/e;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/Object;)Lcom/facebook/debug/c/f;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    const-class v1, Lcom/facebook/debug/c/e;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/debug/c/e;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 82
    :cond_1
    :try_start_1
    instance-of v2, p0, Lcom/fasterxml/jackson/core/l;

    if-eqz v2, :cond_2

    .line 83
    check-cast p0, Lcom/fasterxml/jackson/core/l;

    invoke-static {p0}, Lcom/facebook/debug/c/e;->a(Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 86
    sget-object v3, Lcom/facebook/debug/c/e;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    sget-object v0, Lcom/facebook/debug/c/e;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/c/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b()V
    .locals 12

    .prologue
    .line 64
    const-class v2, Lcom/facebook/debug/c/e;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/debug/c/e;->a:Lcom/facebook/debug/c/i;

    if-eqz v0, :cond_2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    sget-object v0, Lcom/facebook/debug/c/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/debug/c/f;

    invoke-virtual {v1}, Lcom/facebook/debug/c/f;->b()J

    move-result-wide v6

    sget-object v1, Lcom/facebook/debug/c/e;->a:Lcom/facebook/debug/c/i;

    invoke-virtual {v1}, Lcom/facebook/debug/c/i;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 72
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    sget-object v3, Lcom/facebook/debug/c/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 76
    :cond_2
    monitor-exit v2

    return-void
.end method
