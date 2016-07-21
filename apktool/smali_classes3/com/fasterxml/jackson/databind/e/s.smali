.class public final Lcom/fasterxml/jackson/databind/e/s;
.super Ljava/lang/Object;
.source "EnumValues.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Enum",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<*",
            "Lcom/fasterxml/jackson/core/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Enum",
            "<*>;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Enum",
            "<*>;",
            "Lcom/fasterxml/jackson/core/b/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/s;->a:Ljava/lang/Class;

    .line 28
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/s;->b:Ljava/util/EnumMap;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/e/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Enum",
            "<*>;>;)",
            "Lcom/fasterxml/jackson/databind/e/s;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/e/m;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 63
    new-instance v5, Lcom/fasterxml/jackson/core/b/l;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/core/b/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/e/s;

    invoke-direct {v0, p0, v2}, Lcom/fasterxml/jackson/databind/e/s;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not determine enum constants for Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/e/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Enum",
            "<*>;>;",
            "Lcom/fasterxml/jackson/databind/b;",
            ")",
            "Lcom/fasterxml/jackson/databind/e/s;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/e/s;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/e/s;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/e/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Enum",
            "<*>;>;",
            "Lcom/fasterxml/jackson/databind/b;",
            ")",
            "Lcom/fasterxml/jackson/databind/e/s;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/e/m;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 47
    invoke-static {v4}, Lcom/fasterxml/jackson/databind/b;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    .line 48
    new-instance v6, Lcom/fasterxml/jackson/core/b/l;

    invoke-direct {v6, v5}, Lcom/fasterxml/jackson/core/b/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/e/s;

    invoke-direct {v0, p0, v2}, Lcom/fasterxml/jackson/databind/e/s;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not determine enum constants for Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)Lcom/fasterxml/jackson/core/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lcom/fasterxml/jackson/core/b/l;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/s;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/b/l;

    return-object v0
.end method
