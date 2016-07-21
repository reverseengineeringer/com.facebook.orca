.class final Lcom/facebook/zero/k/ai;
.super Ljava/lang/Object;
.source "ZeroUpdateStatusManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/zero/k/ah;


# direct methods
.method constructor <init>(Lcom/facebook/zero/k/ah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/zero/k/ai;->b:Lcom/facebook/zero/k/ah;

    iput-object p2, p0, Lcom/facebook/zero/k/ai;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 46
    sget-object v3, Lcom/facebook/zero/k/ah;->a:Ljava/lang/Class;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/facebook/zero/k/ai;->b:Lcom/facebook/zero/k/ah;

    iget-object v0, v0, Lcom/facebook/zero/k/ah;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "zero_rating"

    const-string v2, "Error update zero status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/zero/k/ah;->a:Ljava/lang/Class;

    .line 78
    return-void
.end method
