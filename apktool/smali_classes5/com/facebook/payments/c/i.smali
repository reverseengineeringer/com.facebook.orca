.class public Lcom/facebook/payments/c/i;
.super Lcom/google/common/a/p;
.source "PaymentsNetworkOperationCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAM::",
        "Landroid/os/Parcelable;",
        "RESU",
        "LT:Ljava/lang/Object;",
        "METHOD:",
        "Lcom/facebook/payments/c/l",
        "<TPARAM;TRESU",
        "LT;",
        ">;>",
        "Lcom/google/common/a/p",
        "<TPARAM;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/q",
            "<TPARAM;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/payments/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMETHOD;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/util/concurrent/bh;

.field private final d:Lcom/facebook/common/executors/y;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/l;Lcom/google/common/a/e;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/executors/y;)V
    .locals 1
    .param p1    # Lcom/facebook/payments/c/l;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/a/e;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation

        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMETHOD;",
            "Lcom/google/common/a/e",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/common/executors/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/common/a/p;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/payments/c/i;->b:Lcom/facebook/payments/c/l;

    .line 58
    iput-object p3, p0, Lcom/facebook/payments/c/i;->c:Lcom/google/common/util/concurrent/bh;

    .line 59
    iput-object p4, p0, Lcom/facebook/payments/c/i;->d:Lcom/facebook/common/executors/y;

    .line 60
    if-nez p2, :cond_0

    .line 61
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object p2

    .line 63
    :cond_0
    new-instance v0, Lcom/facebook/payments/c/j;

    invoke-direct {v0, p0}, Lcom/facebook/payments/c/j;-><init>(Lcom/facebook/payments/c/i;)V

    invoke-virtual {p2, v0}, Lcom/google/common/a/e;->a(Lcom/google/common/a/k;)Lcom/google/common/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/c/i;->a:Lcom/google/common/a/q;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;)TRESU",
            "LT;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/payments/c/i;->d:Lcom/facebook/common/executors/y;

    const-string v1, "Calling this method may trigger synchronous loading, so it should not be done on UI thread"

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lcom/google/common/a/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/common/a/o;->b(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/facebook/payments/c/i;->c(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/c/i;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/payments/c/k;

    invoke-direct {v1, p0, p1}, Lcom/facebook/payments/c/k;-><init>(Lcom/facebook/payments/c/i;Landroid/os/Parcelable;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lcom/facebook/payments/c/i;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d()Lcom/google/common/a/d;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/payments/c/i;->f()Lcom/google/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/payments/c/i;->f()Lcom/google/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/google/common/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/q",
            "<TPARAM;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/c/i;->a:Lcom/google/common/a/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    const-string v0, "Cached(%s)"

    iget-object v1, p0, Lcom/facebook/payments/c/i;->b:Lcom/facebook/payments/c/l;

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
