.class public Lcom/facebook/messaging/tincan/messenger/w;
.super Ljava/lang/Object;
.source "MessengerCombinedPreKeyStore.java"

# interfaces
.implements Lorg/whispersystems/a/f/d;
.implements Lorg/whispersystems/a/f/k;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/common/time/d;

.field private final c:Lcom/facebook/messaging/tincan/messenger/z;

.field private final d:Lcom/facebook/messaging/tincan/messenger/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/messaging/tincan/messenger/w;

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/w;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/b/c;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/common/time/d;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/w;->b:Lcom/facebook/common/time/d;

    .line 50
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/z;

    const-string v1, "pre_keys"

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/messaging/tincan/messenger/z;-><init>(Lcom/facebook/messaging/tincan/b/c;Lcom/facebook/messaging/tincan/b/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/w;->c:Lcom/facebook/messaging/tincan/messenger/z;

    .line 55
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/z;

    const-string v1, "signed_pre_keys"

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/messaging/tincan/messenger/z;-><init>(Lcom/facebook/messaging/tincan/b/c;Lcom/facebook/messaging/tincan/b/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/w;->d:Lcom/facebook/messaging/tincan/messenger/z;

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/w;
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
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/w;->e:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/w;->e:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/w;
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
    check-cast v0, Lcom/facebook/messaging/tincan/messenger/w;
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
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/w;->e:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/w;
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

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    :try_start_0
    new-instance v3, Lorg/whispersystems/a/f/j;

    invoke-direct {v3, v0}, Lorg/whispersystems/a/f/j;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/w;->a:Ljava/lang/Class;

    const-string v2, "Error retrieving all pre-keys from store"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 181
    :cond_0
    return-object v1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/w;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/tincan/messenger/w;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/c;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/i;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/w;-><init>(Lcom/facebook/messaging/tincan/b/c;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/common/time/d;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/w;->d:Lcom/facebook/messaging/tincan/messenger/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/z;->a()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/w;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Lorg/whispersystems/a/f/c;
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/w;->c:Lcom/facebook/messaging/tincan/messenger/z;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/z;->a(I)[B

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lorg/whispersystems/a/f;

    const-string v1, "Pre-key not found in store"

    invoke-direct {v0, v1}, Lorg/whispersystems/a/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_0
    :try_start_1
    new-instance v1, Lorg/whispersystems/a/f/c;

    invoke-direct {v1, v0}, Lorg/whispersystems/a/f/c;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/w;->a:Ljava/lang/Class;

    const-string v2, "Error retrieving pre-key from store"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized a(ILorg/whispersystems/a/f/c;)V
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/w;->c:Lcom/facebook/messaging/tincan/messenger/z;

    invoke-virtual {p2}, Lorg/whispersystems/a/f/c;->c()[B

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/w;->b:Lcom/facebook/common/time/d;

    invoke-virtual {v2}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/messaging/tincan/messenger/z;->a(I[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILorg/whispersystems/a/f/j;)V
    .locals 4

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/w;->d:Lcom/facebook/messaging/tincan/messenger/z;

    invoke-virtual {p2}, Lorg/whispersystems/a/f/j;->d()[B

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/w;->b:Lcom/facebook/common/time/d;

    invoke-virtual {v2}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/messaging/tincan/messenger/z;->a(I[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/whispersystems/a/f/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/x;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/messenger/x;-><init>(Lcom/facebook/messaging/tincan/messenger/w;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/w;->c:Lcom/facebook/messaging/tincan/messenger/z;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/w;->b:Lcom/facebook/common/time/d;

    invoke-virtual {v2}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/tincan/messenger/z;->a(Ljava/util/Collection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/w;->c:Lcom/facebook/messaging/tincan/messenger/z;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/z;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)Lorg/whispersystems/a/f/j;
    .locals 3

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/w;->d:Lcom/facebook/messaging/tincan/messenger/z;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/z;->a(I)[B

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lorg/whispersystems/a/f;

    const-string v1, "Signed pre-key not found in store"

    invoke-direct {v0, v1}, Lorg/whispersystems/a/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_0
    :try_start_1
    new-instance v1, Lorg/whispersystems/a/f/j;

    invoke-direct {v1, v0}, Lorg/whispersystems/a/f/j;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/w;->a:Ljava/lang/Class;

    const-string v2, "Error retrieving signed pre-key from store"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
