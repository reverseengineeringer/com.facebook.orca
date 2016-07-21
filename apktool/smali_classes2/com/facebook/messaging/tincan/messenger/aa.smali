.class public final Lcom/facebook/messaging/tincan/messenger/aa;
.super Ljava/lang/Object;
.source "MessengerIdentityKeyStore.java"

# interfaces
.implements Lorg/whispersystems/a/f/a;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static final a:Lcom/facebook/messaging/tincan/b/g;

.field private static final b:Lcom/facebook/messaging/tincan/b/g;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public final c:Lcom/facebook/messaging/tincan/b/h;

.field private final d:Lcom/facebook/messaging/tincan/b/i;

.field private final e:Lcom/facebook/messaging/tincan/b/d;

.field private final f:Lcom/google/common/util/concurrent/bh;

.field private g:Lorg/whispersystems/a/d;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/messaging/tincan/b/g;

    const-string v1, "local_identity_key"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/b/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/aa;->a:Lcom/facebook/messaging/tincan/b/g;

    .line 44
    new-instance v0, Lcom/facebook/messaging/tincan/b/g;

    const-string v1, "local_registration_id"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/b/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/aa;->b:Lcom/facebook/messaging/tincan/b/g;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/aa;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/b/h;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/messaging/tincan/b/d;Lcom/google/common/util/concurrent/bh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/aa;->c:Lcom/facebook/messaging/tincan/b/h;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/aa;->d:Lcom/facebook/messaging/tincan/b/i;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/aa;->e:Lcom/facebook/messaging/tincan/b/d;

    .line 65
    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/aa;->f:Lcom/google/common/util/concurrent/bh;

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/aa;
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
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/aa;->j:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/aa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/aa;->j:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/aa;
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
    check-cast v0, Lcom/facebook/messaging/tincan/messenger/aa;
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
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/aa;->j:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/aa;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/aa;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/tincan/messenger/aa;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/h;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/i;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/b/d;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/tincan/messenger/aa;-><init>(Lcom/facebook/messaging/tincan/b/h;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/messaging/tincan/b/d;Lcom/google/common/util/concurrent/bh;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/whispersystems/a/d;
    .locals 4

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->g:Lorg/whispersystems/a/d;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->g:Lorg/whispersystems/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    monitor-exit p0

    return-object v0

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->f:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/messenger/ab;-><init>(Lcom/facebook/messaging/tincan/messenger/aa;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 103
    const v1, 0x439e99ca

    :try_start_2
    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/d;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->g:Lorg/whispersystems/a/d;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->g:Lorg/whispersystems/a/d;

    if-nez v0, :cond_1

    .line 109
    const-string v0, "MessengerIdentityKeyStore"

    const-string v1, "Retrieved null Tincan Identity Key."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->g:Lorg/whispersystems/a/d;

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_2
    const-string v1, "MessengerIdentityKeyStore"

    const-string v2, "Failed to get Tincan Identity Key future."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lorg/whispersystems/a/c;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->d:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {p2}, Lorg/whispersystems/a/c;->b()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;[B)V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->e:Lcom/facebook/messaging/tincan/b/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/b/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->h:Z

    if-eqz v0, :cond_0

    .line 118
    iget v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->i:I

    .line 135
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->c:Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/aa;->b:Lcom/facebook/messaging/tincan/b/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/b/h;->a(Lcom/facebook/messaging/tincan/b/g;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->i:I

    .line 134
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->h:Z

    .line 135
    iget v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->i:I

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/whispersystems/a/g/c;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->i:I

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->c:Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/aa;->b:Lcom/facebook/messaging/tincan/b/g;

    iget v2, p0, Lcom/facebook/messaging/tincan/messenger/aa;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/tincan/b/h;->a(Lcom/facebook/messaging/tincan/b/g;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lorg/whispersystems/a/c;)Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aa;->e:Lcom/facebook/messaging/tincan/b/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/b/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-virtual {p2}, Lorg/whispersystems/a/c;->b()[B

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/messenger/aa;->a()Lorg/whispersystems/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/d;->a()Lorg/whispersystems/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/c;->b()[B

    move-result-object v0

    return-object v0
.end method
