.class final Lcom/facebook/stickers/background/c;
.super Ljava/lang/Object;
.source "StickersAssetsDownloadBackgroundTask.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;",
        "Lcom/facebook/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/background/a;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/background/a;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/facebook/stickers/background/c;->a:Lcom/facebook/stickers/background/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 343
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 346
    const/4 v1, 0x0

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 350
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->c()Lcom/facebook/fbservice/service/a;

    move-result-object v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->e()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 359
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->e()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    move v2, v4

    move-object v1, v0

    .line 361
    goto :goto_0

    .line 73
    :cond_1
    sget-object v7, Lcom/facebook/stickers/background/a;->d:Ljava/lang/Class;

    .line 363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    if-eqz v2, :cond_2

    .line 365
    new-instance v0, Lcom/facebook/p/b;

    invoke-direct {v0, v3}, Lcom/facebook/p/b;-><init>(Z)V

    .line 370
    :goto_2
    return-object v0

    .line 366
    :cond_2
    if-eqz v1, :cond_3

    .line 368
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 370
    :cond_3
    new-instance v0, Lcom/facebook/p/b;

    invoke-direct {v0, v4}, Lcom/facebook/p/b;-><init>(Z)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
