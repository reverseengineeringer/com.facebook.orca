.class public final Lcom/facebook/messaging/customthreads/a/a;
.super Ljava/lang/Object;
.source "CustomThreadsTextHelper.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/messaging/cache/i;

.field private final b:Landroid/content/res/Resources;

.field public final c:Lcom/facebook/messaging/cache/am;

.field public final d:Lcom/facebook/messaging/cache/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/customthreads/a/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/cache/i;Landroid/content/res/Resources;Lcom/facebook/messaging/cache/am;Lcom/facebook/messaging/cache/w;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/a;->a:Lcom/facebook/messaging/cache/i;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/customthreads/a/a;->b:Landroid/content/res/Resources;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/customthreads/a/a;->c:Lcom/facebook/messaging/cache/am;

    .line 41
    iput-object p4, p0, Lcom/facebook/messaging/customthreads/a/a;->d:Lcom/facebook/messaging/cache/w;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/a/a;
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
    sget-object v1, Lcom/facebook/messaging/customthreads/a/a;->e:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/customthreads/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/customthreads/a/a;->e:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/a/a;
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
    check-cast v0, Lcom/facebook/messaging/customthreads/a/a;
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
    sget-object v0, Lcom/facebook/messaging/customthreads/a/a;->e:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/a/a;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/a/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/customthreads/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/am;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/am;

    invoke-static {p0}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/w;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/w;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/customthreads/a/a;-><init>(Lcom/facebook/messaging/cache/i;Landroid/content/res/Resources;Lcom/facebook/messaging/cache/am;Lcom/facebook/messaging/cache/w;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/a;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c04b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v5, p0, Lcom/facebook/messaging/customthreads/a/a;->a:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v5, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    iget-object v6, p0, Lcom/facebook/messaging/customthreads/a/a;->c:Lcom/facebook/messaging/cache/am;

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/facebook/messaging/customthreads/a/a;->d:Lcom/facebook/messaging/cache/w;

    iget-object v5, v5, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v5

    .line 81
    :goto_0
    move-object v0, v5

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/a;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c04b5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/customthreads/a/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
