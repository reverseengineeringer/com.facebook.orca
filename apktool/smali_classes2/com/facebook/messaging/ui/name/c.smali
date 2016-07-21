.class public final Lcom/facebook/messaging/ui/name/c;
.super Ljava/lang/Object;
.source "MessengerThreadNameViewDataFactory.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/cache/aj;

.field private final b:Lcom/facebook/messaging/cache/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/ui/name/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/cache/aj;Lcom/facebook/messaging/cache/am;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/ui/name/c;->a:Lcom/facebook/messaging/cache/aj;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/ui/name/c;->b:Lcom/facebook/messaging/cache/am;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/ui/name/b;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 69
    if-nez p0, :cond_0

    .line 77
    :goto_0
    return-object v3

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v5, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/facebook/messaging/ui/name/b;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/ui/name/b;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/messages/ParticipantInfo;J)V

    move-object v3, v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;
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
    sget-object v1, Lcom/facebook/messaging/ui/name/c;->c:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/ui/name/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/ui/name/c;->c:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/c;
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
    check-cast v0, Lcom/facebook/messaging/ui/name/c;
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
    sget-object v0, Lcom/facebook/messaging/ui/name/c;->c:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/c;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/ui/name/c;

    invoke-static {p0}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/aj;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/aj;

    invoke-static {p0}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/am;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/am;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/ui/name/c;-><init>(Lcom/facebook/messaging/cache/aj;Lcom/facebook/messaging/cache/am;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;
    .locals 8
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    const-string v0, "MTNVD.getThreadNameViewData"

    const v2, 0x2335442a

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 47
    if-nez p1, :cond_0

    .line 64
    const v0, -0x66a8d36f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v1

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/c;->b:Lcom/facebook/messaging/cache/am;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/am;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    .line 56
    :goto_2
    new-instance v1, Lcom/facebook/messaging/ui/name/b;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v2

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/messaging/ui/name/c;->a:Lcom/facebook/messaging/cache/aj;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/ui/name/b;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/messages/ParticipantInfo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const v0, 0x1b7dfb45

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v6, -0x1

    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    const v1, -0x6b7017ed

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
