.class public abstract Lcom/facebook/payments/c/l;
.super Ljava/lang/Object;
.source "UnrestrictedResultPaymentsNetworkOperation.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAM::",
        "Landroid/os/Parcelable;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/c/g",
        "<TPARAM;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/facebook/payments/c/c;

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/c/c;",
            "Ljava/lang/Class",
            "<TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/payments/c/l;->a:Lcom/facebook/payments/c/c;

    .line 45
    iput-object p2, p0, Lcom/facebook/payments/c/l;->b:Ljava/lang/Class;

    .line 46
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/http/protocol/q;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/payments/c/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 78
    invoke-virtual {p2, p0, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/payments/c/l;->a:Lcom/facebook/payments/c/c;

    invoke-direct {p0}, Lcom/facebook/payments/c/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/payments/c/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/payments/c/c;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/os/Parcelable;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "Lcom/facebook/http/protocol/y;",
            ")TRESU",
            "LT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    check-cast p1, Landroid/os/Parcelable;

    .line 120
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/c/l;->a(Landroid/os/Parcelable;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/http/protocol/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Lcom/facebook/payments/c/f;

    invoke-direct {v1, p0, v0}, Lcom/facebook/payments/c/f;-><init>(Lcom/facebook/payments/c/l;Lcom/facebook/http/protocol/d;)V

    throw v1
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/payments/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/c/l;->a:Lcom/facebook/payments/c/c;

    iget-object v1, p0, Lcom/facebook/payments/c/l;->a:Lcom/facebook/payments/c/c;

    invoke-direct {p0}, Lcom/facebook/payments/c/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/payments/c/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/facebook/payments/c/c;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/c/l;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/c/c;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/payments/c/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
