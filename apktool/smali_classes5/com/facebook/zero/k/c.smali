.class final Lcom/facebook/zero/k/c;
.super Ljava/lang/Object;
.source "FbZeroIndicatorManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/zero/sdk/request/ZeroIndicatorData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/k/b;


# direct methods
.method constructor <init>(Lcom/facebook/zero/k/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/zero/k/c;->a:Lcom/facebook/zero/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    .line 116
    iget-object v0, p0, Lcom/facebook/zero/k/c;->a:Lcom/facebook/zero/k/b;

    iget-object v0, v0, Lcom/facebook/zero/k/b;->a:Lcom/facebook/zero/k/a;

    invoke-static {v0, p1}, Lcom/facebook/zero/k/a;->a(Lcom/facebook/zero/k/a;Lcom/facebook/zero/sdk/request/ZeroIndicatorData;)V

    .line 117
    return-void
.end method
