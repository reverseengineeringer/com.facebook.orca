.class public final Lcom/facebook/http/common/ay;
.super Ljava/lang/Object;
.source "HttpFutureWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/http/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/http/common/z",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/http/common/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/z;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/http/common/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<TT;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/facebook/http/common/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/http/common/ay;->a:Lcom/facebook/http/common/z;

    .line 19
    iput-object p2, p0, Lcom/facebook/http/common/ay;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    iput-object p3, p0, Lcom/facebook/http/common/ay;->c:Lcom/facebook/http/common/ai;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/http/common/ay;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final a(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/http/common/ay;->c:Lcom/facebook/http/common/ai;

    iget-object v1, p0, Lcom/facebook/http/common/ay;->a:Lcom/facebook/http/common/z;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/http/common/ay;->c:Lcom/facebook/http/common/ai;

    iget-object v1, p0, Lcom/facebook/http/common/ay;->a:Lcom/facebook/http/common/z;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/ai;->c(Lcom/facebook/http/common/z;)Z

    .line 35
    return-void
.end method
