.class public final Lcom/facebook/common/ac/c;
.super Lcom/google/common/util/concurrent/ad;
.source "DataSourceToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ad",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/e/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/e/f;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<TT;>;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lcom/google/common/util/concurrent/ad;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/common/ac/c;->b:Lcom/facebook/e/f;

    .line 31
    iput-object p2, p0, Lcom/facebook/common/ac/c;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    new-instance v0, Lcom/facebook/common/ac/d;

    invoke-direct {v0, p0}, Lcom/facebook/common/ac/d;-><init>(Lcom/facebook/common/ac/c;)V

    .line 49
    iget-object v1, p0, Lcom/facebook/common/ac/c;->b:Lcom/facebook/e/f;

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/e/f;)Lcom/facebook/common/ac/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/e/f",
            "<TT;>;)",
            "Lcom/facebook/common/ac/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/common/ac/c;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/ac/c;-><init>(Lcom/facebook/e/f;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/common/ac/c;->b:Lcom/facebook/e/f;

    invoke-interface {v0}, Lcom/facebook/e/f;->g()Z

    .line 55
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/ad;->cancel(Z)Z

    move-result v0

    return v0
.end method
