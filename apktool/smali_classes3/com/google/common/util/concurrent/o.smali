.class public abstract Lcom/google/common/util/concurrent/o;
.super Lcom/google/common/util/concurrent/j;
.source "AggregateFuture.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/j",
        "<TOutputT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Lcom/google/common/util/concurrent/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o",
            "<TInputT;TOutputT;>.com/google/common/util/concurrent/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/google/common/util/concurrent/o;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/o;->a:Ljava/util/logging/Logger;

    .line 45
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/o;Z)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/j;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 286
    :goto_0
    if-eqz p1, :cond_1

    .line 287
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 288
    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 298
    :goto_1
    return v0

    .line 286
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 298
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/o",
            "<TInputT;TOutputT;>.com/google/common/util/concurrent/p;)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/p;

    .line 117
    iget-object v0, p1, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/p;->b()V

    .line 88
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-boolean v0, p1, Lcom/google/common/util/concurrent/p;->c:Z

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x0

    .line 138
    iget-object v1, p1, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/collect/dk;

    invoke-virtual {v1}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    add-int/lit8 v2, v1, 0x1

    .line 140
    new-instance v4, Lcom/google/common/util/concurrent/q;

    invoke-direct {v4, p1, v1, v0}, Lcom/google/common/util/concurrent/q;-><init>(Lcom/google/common/util/concurrent/p;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 449
    sget-object v5, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v1, v5

    .line 140
    invoke-interface {v0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 150
    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p1, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    sget-object v5, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v5

    .line 155
    invoke-interface {v0, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method public final cancel(Z)Z
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/p;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, v0, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/collect/dk;

    .line 64
    :goto_0
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/j;->cancel(Z)Z

    move-result v2

    .line 66
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_2

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 71
    :cond_2
    return v2
.end method

.method final done()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/common/util/concurrent/j;->done()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/p;

    .line 55
    return-void
.end method

.method protected final interruptTask()V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Interruption not supported"
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/p;

    .line 77
    if-eqz v0, :cond_0

    .line 80
    :cond_0
    return-void
.end method
