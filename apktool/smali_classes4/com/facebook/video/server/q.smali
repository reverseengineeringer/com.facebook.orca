.class public final Lcom/facebook/video/server/q;
.super Ljava/lang/Object;
.source "DefaultNetworkProcessor.java"


# instance fields
.field private final a:Lcom/facebook/http/common/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/ai;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/video/server/q;->a:Lcom/facebook/http/common/ai;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/z;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/video/server/q;->a:Lcom/facebook/http/common/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/ai;->b(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/ay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/video/server/q;->a:Lcom/facebook/http/common/ai;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 37
    return-void
.end method

.method public final b(Lcom/facebook/http/common/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/video/server/q;->a:Lcom/facebook/http/common/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/http/common/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/video/server/q;->a:Lcom/facebook/http/common/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/ai;->c(Lcom/facebook/http/common/z;)Z

    move-result v0

    return v0
.end method
