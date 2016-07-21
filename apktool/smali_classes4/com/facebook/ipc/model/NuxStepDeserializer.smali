.class public Lcom/facebook/ipc/model/NuxStepDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "NuxStepDeserializer.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/common/json/FbJsonField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/facebook/ipc/model/NuxStep;

    new-instance v1, Lcom/facebook/ipc/model/NuxStepDeserializer;

    invoke-direct {v1}, Lcom/facebook/ipc/model/NuxStepDeserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 40
    invoke-static {}, Lcom/facebook/ipc/model/NuxStepDeserializer;->e()Ljava/util/Map;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 34
    const-class v0, Lcom/facebook/ipc/model/NuxStep;

    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->a(Ljava/lang/Class;)V

    .line 35
    return-void
.end method

.method private static declared-synchronized e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/common/json/FbJsonField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v1, Lcom/facebook/ipc/model/NuxStepDeserializer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ipc/model/NuxStepDeserializer;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 46
    :try_start_1
    new-instance v0, Lcom/google/common/collect/ea;

    invoke-direct {v0}, Lcom/google/common/collect/ea;-><init>()V

    .line 47
    const-string v2, "name"

    const-class v3, Lcom/facebook/ipc/model/NuxStep;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 48
    const-string v2, "is_current"

    const-class v3, Lcom/facebook/ipc/model/NuxStep;

    const-string v4, "isCurrent"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/ipc/model/NuxStepDeserializer;->a:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_0
    :try_start_2
    sget-object v0, Lcom/facebook/ipc/model/NuxStepDeserializer;->a:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_3
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getJsonFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/facebook/ipc/model/NuxStepDeserializer;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 70
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/facebook/ipc/model/NuxStepDeserializer;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/FbJsonField;

    .line 61
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->a(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    goto :goto_0
.end method
