.class public Lcom/facebook/zero/sdk/util/d;
.super Ljava/lang/Object;
.source "UiFeatureDataSerializer.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/zero/sdk/util/i;

.field private c:Lcom/facebook/zero/sdk/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/zero/sdk/util/d;

    sput-object v0, Lcom/facebook/zero/sdk/util/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/util/i;Lcom/facebook/zero/sdk/util/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/zero/sdk/util/d;->b:Lcom/facebook/zero/sdk/util/i;

    .line 34
    iput-object p2, p0, Lcom/facebook/zero/sdk/util/d;->c:Lcom/facebook/zero/sdk/util/c;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/sdk/util/d;

    invoke-static {p0}, Lcom/facebook/zero/l/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/l/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/i;

    invoke-static {p0}, Lcom/facebook/zero/sdk/util/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/util/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/sdk/util/d;-><init>(Lcom/facebook/zero/sdk/util/i;Lcom/facebook/zero/sdk/util/c;)V

    .line 19
    return-object v2
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 45
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/facebook/zero/sdk/util/d;->c:Lcom/facebook/zero/sdk/util/c;

    invoke-virtual {v1, p1}, Lcom/facebook/zero/sdk/util/c;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/facebook/zero/sdk/a/b;->fromStrings(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    sget-object v2, Lcom/facebook/zero/sdk/util/d;->a:Ljava/lang/Class;

    const-string v3, "Error de-serializing enabled UI features - %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/d;->b:Lcom/facebook/zero/sdk/util/i;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/facebook/zero/sdk/util/d;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/d;->c:Lcom/facebook/zero/sdk/util/c;

    invoke-static {p1}, Lcom/facebook/zero/sdk/a/b;->toStrings(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/util/c;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
