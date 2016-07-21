.class public final Lcom/facebook/quickpromotion/d/a;
.super Ljava/lang/Object;
.source "QuickPromotionUsersLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private final b:Lcom/facebook/contacts/d/ab;

.field private final c:Lcom/google/common/util/concurrent/bh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/common/executors/y;

.field public f:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/d/ab;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/common/executors/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/quickpromotion/d/a;->b:Lcom/facebook/contacts/d/ab;

    .line 56
    iput-object p2, p0, Lcom/facebook/quickpromotion/d/a;->c:Lcom/google/common/util/concurrent/bh;

    .line 57
    iput-object p3, p0, Lcom/facebook/quickpromotion/d/a;->d:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p4, p0, Lcom/facebook/quickpromotion/d/a;->e:Lcom/facebook/common/executors/y;

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/quickpromotion/d/a;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/quickpromotion/d/a;->e:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 102
    invoke-static {p1}, Lcom/facebook/contacts/d/e;->b(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/facebook/quickpromotion/d/a;->b:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v1

    .line 105
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/d/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/quickpromotion/d/a;

    invoke-static {p0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/d/ab;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/quickpromotion/d/a;-><init>(Lcom/facebook/contacts/d/ab;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/common/executors/y;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/quickpromotion/d/a;->a:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/quickpromotion/d/a;->a:Lcom/facebook/common/ac/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/quickpromotion/d/a;->a:Lcom/facebook/common/ac/h;

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/quickpromotion/d/a;->f:Lcom/facebook/common/bu/h;

    .line 64
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/quickpromotion/d/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/quickpromotion/d/a;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/quickpromotion/d/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/quickpromotion/d/b;-><init>(Lcom/facebook/quickpromotion/d/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/facebook/quickpromotion/d/c;

    invoke-direct {v1, p0}, Lcom/facebook/quickpromotion/d/c;-><init>(Lcom/facebook/quickpromotion/d/a;)V

    .line 87
    iget-object v2, p0, Lcom/facebook/quickpromotion/d/a;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 88
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/d/a;->a:Lcom/facebook/common/ac/h;

    .line 89
    return-void
.end method
