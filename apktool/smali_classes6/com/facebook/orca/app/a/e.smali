.class public final Lcom/facebook/orca/app/a/e;
.super Ljava/lang/Object;
.source "MessagesPerUserDataManager.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/database/threads/o;

.field private final b:Lcom/facebook/messaging/database/threads/g;

.field private final c:Lcom/facebook/messaging/cache/au;

.field private final d:Lcom/facebook/messaging/cache/au;

.field private final e:Lcom/facebook/messaging/cache/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/orca/app/a/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/database/threads/o;Lcom/facebook/messaging/database/threads/g;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/aj;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/orca/app/a/e;->a:Lcom/facebook/messaging/database/threads/o;

    .line 37
    iput-object p2, p0, Lcom/facebook/orca/app/a/e;->b:Lcom/facebook/messaging/database/threads/g;

    .line 38
    iput-object p3, p0, Lcom/facebook/orca/app/a/e;->c:Lcom/facebook/messaging/cache/au;

    .line 39
    iput-object p4, p0, Lcom/facebook/orca/app/a/e;->d:Lcom/facebook/messaging/cache/au;

    .line 40
    iput-object p5, p0, Lcom/facebook/orca/app/a/e;->e:Lcom/facebook/messaging/cache/aj;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/e;
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
    sget-object v1, Lcom/facebook/orca/app/a/e;->f:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/orca/app/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/orca/app/a/e;->f:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/a/e;
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
    check-cast v0, Lcom/facebook/orca/app/a/e;
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
    sget-object v0, Lcom/facebook/orca/app/a/e;->f:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/a/e;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/e;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/app/a/e;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/o;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/threads/g;

    invoke-static {p0}, Lcom/facebook/messaging/cache/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/au;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/au;

    invoke-static {p0}, Lcom/facebook/messaging/cache/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/au;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/au;

    invoke-static {p0}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/aj;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/aj;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/app/a/e;-><init>(Lcom/facebook/messaging/database/threads/o;Lcom/facebook/messaging/database/threads/g;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/aj;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/app/a/e;->a:Lcom/facebook/messaging/database/threads/o;

    invoke-interface {v0}, Lcom/facebook/auth/a/a;->clearUserData()V

    .line 45
    iget-object v0, p0, Lcom/facebook/orca/app/a/e;->b:Lcom/facebook/messaging/database/threads/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/database/threads/g;->a()V

    .line 46
    iget-object v0, p0, Lcom/facebook/orca/app/a/e;->c:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/au;->a()V

    .line 47
    iget-object v0, p0, Lcom/facebook/orca/app/a/e;->d:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/au;->a()V

    .line 48
    iget-object v0, p0, Lcom/facebook/orca/app/a/e;->e:Lcom/facebook/messaging/cache/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aj;->a()V

    .line 49
    return-void
.end method
