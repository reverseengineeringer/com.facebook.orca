.class public final Lcom/facebook/messaging/tincan/b/m;
.super Ljava/lang/Object;
.source "ThreadEncryptionKeyCache.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/tincan/b/ah;

.field private final c:Lcom/facebook/messaging/tincan/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/b/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/b/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/b/m;->a:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/m;->b:Lcom/facebook/messaging/tincan/b/ah;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/tincan/b/m;->c:Lcom/facebook/messaging/tincan/b/a;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/m;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/tincan/b/m;->d:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/tincan/b/m;->d:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/tincan/b/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/tincan/b/m;->d:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/m;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/m;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/b/m;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/ah;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/tincan/b/m;-><init>(Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/b/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;[B)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)[B
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 61
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/m;->b:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/b/ah;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)[B

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/m;->c:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/b/a;->b([B)[B
    :try_end_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/m;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to decrypt thread key"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final clearUserData()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    return-void
.end method
