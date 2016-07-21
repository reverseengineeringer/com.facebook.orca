.class public Lcom/facebook/analytics/enforcement/b;
.super Ljava/lang/Object;
.source "MobilePayloadSchemaEnforcementEngine.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/analytics/enforcement/c;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/analytics/enforcement/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/enforcement/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/facebook/analytics/enforcement/c;

    invoke-direct {v0}, Lcom/facebook/analytics/enforcement/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/enforcement/b;->b:Lcom/facebook/analytics/enforcement/c;

    .line 28
    return-void
.end method

.method private static a(Lcom/facebook/analytics/enforcement/MobilePayloadSchema;)Z
    .locals 1

    .prologue
    .line 61
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/analytics/enforcement/MobilePayloadSchema;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "json/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 42
    :try_start_1
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->b()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 43
    const-class v3, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    invoke-static {v2}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    .line 56
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    invoke-static {v0}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    :cond_0
    :goto_2
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_3
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    invoke-static {v2}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    .line 51
    :catch_2
    move-exception v0

    goto :goto_3

    .line 45
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/facebook/analytics/enforcement/b;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/analytics/enforcement/b;->c:Ljava/util/ArrayList;

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics/enforcement/b;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 74
    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    sget-object v2, Lcom/facebook/analytics/enforcement/b;->a:Ljava/lang/String;

    const-string v3, "Failed to load event schemas from assets"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 81
    :try_start_0
    invoke-static {p1, p3}, Lcom/facebook/analytics/enforcement/b;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/analytics/enforcement/MobilePayloadSchema;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v5

    .line 85
    :cond_1
    invoke-static {v0}, Lcom/facebook/analytics/enforcement/b;->a(Lcom/facebook/analytics/enforcement/MobilePayloadSchema;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const-string v2, "extra"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/facebook/analytics/enforcement/b;->b:Lcom/facebook/analytics/enforcement/c;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/enforcement/c;->a(Lcom/fasterxml/jackson/databind/p;Lcom/facebook/analytics/enforcement/MobilePayloadSchema;)Lcom/facebook/analytics/enforcement/d;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/analytics/enforcement/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lcom/facebook/analytics/enforcement/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/facebook/analytics/enforcement/b;->a:Ljava/lang/String;

    const-string v2, "Failed to load schema of %s event"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
