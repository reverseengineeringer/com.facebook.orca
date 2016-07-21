.class public final Lcom/facebook/messaging/payment/sync/delta/a/h;
.super Lcom/facebook/messaging/payment/sync/delta/b/a;
.source "DeltaPlatformItemInterestHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/d/f;

.field private final b:Lcom/facebook/messaging/payment/protocol/h/f;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/messaging/payment/protocol/ah;

.field private final e:Lcom/facebook/http/protocol/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/sync/delta/a/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/d/f;Lcom/facebook/messaging/payment/protocol/h/f;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/http/protocol/q;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/messaging/payment/sync/delta/b/a;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/payment/sync/delta/a/h;->a:Lcom/facebook/messaging/payment/d/f;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/payment/sync/delta/a/h;->b:Lcom/facebook/messaging/payment/protocol/h/f;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/payment/sync/delta/a/h;->c:Lcom/facebook/common/errorreporting/f;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/payment/sync/delta/a/h;->d:Lcom/facebook/messaging/payment/protocol/ah;

    .line 51
    iput-object p5, p0, Lcom/facebook/messaging/payment/sync/delta/a/h;->e:Lcom/facebook/http/protocol/q;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/h;
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
    sget-object v1, Lcom/facebook/messaging/payment/sync/delta/a/h;->f:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/delta/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/payment/sync/delta/a/h;->f:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/h;
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
    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/h;
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
    sget-object v0, Lcom/facebook/messaging/payment/sync/delta/a/h;->f:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/h;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/h;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/sync/delta/a/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/d/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/protocol/h/f;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/protocol/ah;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/q;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/sync/delta/a/h;-><init>(Lcom/facebook/messaging/payment/d/f;Lcom/facebook/messaging/payment/protocol/h/f;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/http/protocol/q;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/x/a/a/l;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/x/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/delta/a/h;->e:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/h;->b:Lcom/facebook/messaging/payment/protocol/h/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/h;->a:Lcom/facebook/messaging/payment/d/f;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/d/f;->a(Ljava/util/ArrayList;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/delta/a/h;->d:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/protocol/ah;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/delta/a/h;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "DeltaPlatformItemInterestHandler"

    const-string v2, "Failed to fetch payment platform contexts for the user"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
