.class public final Lcom/facebook/gk/store/a/a;
.super Ljava/lang/Object;
.source "GatekeeperListenersImpl.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/q/d",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/gk/store/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/facebook/common/q/d;

    invoke-direct {v0}, Lcom/facebook/common/q/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/gk/store/a/a;->b:Lcom/facebook/common/q/d;

    .line 22
    iput-object p1, p0, Lcom/facebook/gk/store/a/a;->a:Ljava/util/concurrent/Executor;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/gk/store/a/a;->b:Lcom/facebook/common/q/d;

    iget-object v1, p0, Lcom/facebook/gk/store/a/a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, p1, v1}, Lcom/facebook/common/q/a;->a(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method public final a(Lcom/facebook/gk/store/v;I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/gk/store/a/a;->b:Lcom/facebook/common/q/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/q/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final varargs a(Lcom/facebook/gk/store/v;[I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/gk/store/a/a;->b:Lcom/facebook/common/q/d;

    invoke-static {p2}, Lcom/facebook/common/s/a;->a([I)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/q/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final b(Lcom/facebook/gk/store/v;I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/gk/store/a/a;->b:Lcom/facebook/common/q/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/q/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final varargs b(Lcom/facebook/gk/store/v;[I)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/gk/store/a/a;->b:Lcom/facebook/common/q/d;

    invoke-static {p2}, Lcom/facebook/common/s/a;->a([I)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/q/a;->b(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 44
    return-void
.end method
