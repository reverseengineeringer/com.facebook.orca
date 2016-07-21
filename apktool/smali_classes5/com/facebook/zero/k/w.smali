.class final Lcom/facebook/zero/k/w;
.super Ljava/lang/Object;
.source "ZeroHeaderRequestManager.java"

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
.field final synthetic a:Lcom/facebook/zero/k/t;


# direct methods
.method constructor <init>(Lcom/facebook/zero/k/t;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/zero/k/w;->a:Lcom/facebook/zero/k/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/zero/k/t;->a:Ljava/lang/Class;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 84
    sget-object v2, Lcom/facebook/zero/k/t;->a:Ljava/lang/Class;

    .line 236
    iget-object v0, p0, Lcom/facebook/zero/k/w;->a:Lcom/facebook/zero/k/t;

    iget-object v0, v0, Lcom/facebook/zero/k/t;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    const-string v1, "com.facebook.zero.ZERO_HEADER_REFRESH_COMPLETED"

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 237
    return-void
.end method
