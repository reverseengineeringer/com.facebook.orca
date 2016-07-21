.class public Lcom/facebook/messaging/pichead/d/a;
.super Lcom/facebook/messaging/pichead/d/aj;
.source "CompositeRecipientLoader.java"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/pichead/d/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/messaging/pichead/d/af;Lcom/facebook/messaging/pichead/d/bb;Lcom/facebook/messaging/pichead/d/bd;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/pichead/d/ai;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    const-class v0, Lcom/facebook/messaging/pichead/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0, p7}, Lcom/facebook/messaging/pichead/d/aj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/facebook/messaging/pichead/d/ai;)V

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0, p3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0, p4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 56
    :cond_1
    invoke-virtual {v0, p5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 58
    const-wide/32 v0, 0x36ee80

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/pichead/d/aj;->a(J)V

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/a;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/pichead/d/a;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/af;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/pichead/d/af;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/bb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/bb;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/pichead/d/bb;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/bd;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/pichead/d/bd;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/ai;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/pichead/d/ai;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/pichead/d/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/messaging/pichead/d/af;Lcom/facebook/messaging/pichead/d/bb;Lcom/facebook/messaging/pichead/d/bd;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/pichead/d/ai;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/facebook/messaging/pichead/d/aj;->a()V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/d/aj;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/common/bu/b;->a()V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method protected final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/d/aj;

    .line 105
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    .line 106
    new-instance v5, Lcom/facebook/messaging/pichead/d/c;

    invoke-direct {v5, v4}, Lcom/facebook/messaging/pichead/d/c;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v5}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 107
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 108
    move-object v0, v4

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/af;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/facebook/messaging/pichead/d/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/b;-><init>(Lcom/facebook/messaging/pichead/d/a;)V

    .line 449
    sget-object v4, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v4

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
