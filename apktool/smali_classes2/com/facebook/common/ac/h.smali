.class public final Lcom/facebook/common/ac/h;
.super Ljava/lang/Object;
.source "FutureAndCallbackHolder.java"


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
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/common/ac/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/facebook/common/ac/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/common/ac/h;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    iput-object p2, p0, Lcom/facebook/common/ac/h;->b:Lcom/facebook/common/ac/e;

    .line 26
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/facebook/common/ac/e",
            "<TT;>;)",
            "Lcom/facebook/common/ac/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/common/ac/h;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/ac/h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    return-object v0
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
    .line 47
    iget-object v0, p0, Lcom/facebook/common/ac/h;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/common/ac/h;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0}, Lcom/facebook/common/ac/e;->a()V

    .line 69
    iget-object v0, p0, Lcom/facebook/common/ac/h;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 70
    return-void
.end method

.method public final b()Lcom/facebook/common/ac/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/ac/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/common/ac/h;->b:Lcom/facebook/common/ac/e;

    return-object v0
.end method
