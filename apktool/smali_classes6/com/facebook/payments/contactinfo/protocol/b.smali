.class public final Lcom/facebook/payments/contactinfo/protocol/b;
.super Lcom/google/common/a/p;
.source "ContactInfoCache.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/p",
        "<",
        "Lcom/facebook/payments/contactinfo/model/c;",
        "Lcom/google/common/collect/ImmutableList",
        "<+",
        "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/common/executors/y;

.field private final b:Lcom/google/common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/q",
            "<",
            "Lcom/facebook/payments/contactinfo/model/c;",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/util/concurrent/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/payments/contactinfo/protocol/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/contactinfo/protocol/e;Lcom/facebook/common/executors/y;Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/contactinfo/protocol/e;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/common/a/p;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/facebook/payments/contactinfo/protocol/b;->a:Lcom/facebook/common/executors/y;

    .line 53
    iput-object p3, p0, Lcom/facebook/payments/contactinfo/protocol/b;->c:Lcom/google/common/util/concurrent/bh;

    .line 55
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/payments/contactinfo/protocol/c;

    invoke-direct {v1, p0, p1}, Lcom/facebook/payments/contactinfo/protocol/c;-><init>(Lcom/facebook/payments/contactinfo/protocol/b;Lcom/facebook/payments/contactinfo/protocol/e;)V

    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->a(Lcom/google/common/a/k;)Lcom/google/common/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/b;->b:Lcom/google/common/a/q;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/b;
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
    sget-object v1, Lcom/facebook/payments/contactinfo/protocol/b;->d:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/payments/contactinfo/protocol/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/payments/contactinfo/protocol/b;->d:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/protocol/b;
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
    check-cast v0, Lcom/facebook/payments/contactinfo/protocol/b;
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
    sget-object v0, Lcom/facebook/payments/contactinfo/protocol/b;->d:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/protocol/b;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/b;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/payments/contactinfo/protocol/b;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/protocol/e;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    const/16 v4, 0x851

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/payments/contactinfo/protocol/b;-><init>(Lcom/facebook/payments/contactinfo/protocol/e;Lcom/facebook/common/executors/y;Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/contactinfo/model/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/contactinfo/model/c;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/common/a/o;->b(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-static {v1}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 84
    :goto_0
    move-object v0, v1

    .line 74
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/protocol/b;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/payments/contactinfo/protocol/d;

    invoke-direct {v2, p0, p1}, Lcom/facebook/payments/contactinfo/protocol/d;-><init>(Lcom/facebook/payments/contactinfo/protocol/b;Lcom/facebook/payments/contactinfo/model/c;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/payments/contactinfo/model/c;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/contactinfo/model/c;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/b;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 102
    invoke-super {p0, p1}, Lcom/google/common/a/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/payments/contactinfo/model/c;

    invoke-virtual {p0, p1}, Lcom/facebook/payments/contactinfo/protocol/b;->b(Lcom/facebook/payments/contactinfo/model/c;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d()Lcom/google/common/a/d;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/protocol/b;->f()Lcom/google/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/protocol/b;->f()Lcom/google/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/google/common/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/q",
            "<",
            "Lcom/facebook/payments/contactinfo/model/c;",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/b;->b:Lcom/google/common/a/q;

    return-object v0
.end method
