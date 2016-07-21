.class public abstract Lcom/facebook/payments/c/m;
.super Lcom/facebook/payments/c/l;
.source "VoidResultPaymentsNetworkOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAM::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/facebook/payments/c/l",
        "<TPARAM;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/c;)V
    .locals 1

    .prologue
    .line 18
    const-class v0, Ljava/lang/Void;

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/c/l;-><init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/payments/c/m;->c(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/payments/c/l;->a:Lcom/facebook/payments/c/c;

    invoke-virtual {p0, p1}, Lcom/facebook/payments/c/l;->a(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/c/c;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
