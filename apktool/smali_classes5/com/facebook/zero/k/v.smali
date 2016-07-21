.class final Lcom/facebook/zero/k/v;
.super Ljava/lang/Object;
.source "ZeroHeaderRequestManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
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
    .line 187
    iput-object p1, p0, Lcom/facebook/zero/k/v;->a:Lcom/facebook/zero/k/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 187
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 190
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;

    .line 84
    sget-object v4, Lcom/facebook/zero/k/t;->a:Ljava/lang/Class;

    .line 195
    iget-object v1, p0, Lcom/facebook/zero/k/v;->a:Lcom/facebook/zero/k/t;

    iget-object v1, v1, Lcom/facebook/zero/k/t;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/zero/common/a/c;->t:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->f()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 199
    const-string v1, "enabled"

    invoke-virtual {v0}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/facebook/zero/k/v;->a:Lcom/facebook/zero/k/t;

    invoke-virtual {v0}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->f()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/facebook/zero/k/t;->a(Lcom/facebook/zero/k/t;II)V

    .line 203
    iget-object v1, p0, Lcom/facebook/zero/k/v;->a:Lcom/facebook/zero/k/t;

    invoke-static {v1, v0}, Lcom/facebook/zero/k/t;->b(Lcom/facebook/zero/k/t;Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/facebook/zero/k/v;->a:Lcom/facebook/zero/k/t;

    invoke-virtual {v0}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/facebook/zero/k/t;->a(Lcom/facebook/zero/k/t;II)V

    .line 208
    sget-object v1, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Zero header request not sent because status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
