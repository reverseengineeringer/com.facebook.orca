.class public final Lcom/facebook/messaging/applinks/e;
.super Ljava/lang/Object;
.source "ApplinksDataCache.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Landroid/net/Uri;",
            "Lcom/facebook/messaging/applinks/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/applinks/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/32 v2, 0x15180

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/e;->a(J)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/applinks/e;->a:Lcom/google/common/a/d;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/applinks/e;
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
    sget-object v1, Lcom/facebook/messaging/applinks/e;->b:Ljava/lang/Object;

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

    invoke-static {}, Lcom/facebook/messaging/applinks/e;->b()Lcom/facebook/messaging/applinks/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/applinks/e;->b:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/applinks/e;
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
    check-cast v0, Lcom/facebook/messaging/applinks/e;
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
    sget-object v0, Lcom/facebook/messaging/applinks/e;->b:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/applinks/e;
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

.method private static b()Lcom/facebook/messaging/applinks/e;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/applinks/e;

    invoke-direct {v0}, Lcom/facebook/messaging/applinks/e;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/applinks/h;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/applinks/e;->a:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/applinks/h;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lcom/facebook/messaging/applinks/h;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/applinks/e;->a:Lcom/google/common/a/d;

    invoke-interface {v0, p1, p2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final clearUserData()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/applinks/e;->a:Lcom/google/common/a/d;

    invoke-interface {v0}, Lcom/google/common/a/d;->a()V

    .line 54
    return-void
.end method
