.class final Lcom/facebook/messengerwear/support/e;
.super Ljava/lang/Object;
.source "MessengerWearDispatcher.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/messengerwear/support/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;

.field final synthetic b:[B

.field final synthetic c:Lcom/facebook/messengerwear/support/d;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/d;Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;[B)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messengerwear/support/e;->c:Lcom/facebook/messengerwear/support/d;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/e;->a:Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/e;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/messengerwear/support/d;->a:Ljava/lang/Class;

    const-string v1, "Exception occured processing the media fetch"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    check-cast p1, Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/facebook/messengerwear/support/e;->c:Lcom/facebook/messengerwear/support/d;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/d;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/messengerwear/support/e;->a:Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;

    iget-object v1, v1, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lcom/facebook/messengerwear/support/e;->a:Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;

    iget-object v2, v2, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->d:Lcom/facebook/messengerwear/shared/Message;

    iget-wide v2, v2, Lcom/facebook/messengerwear/shared/Message;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/e;->c:Lcom/facebook/messengerwear/support/d;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messengerwear/support/f;

    iget-object v2, p0, Lcom/facebook/messengerwear/support/e;->c:Lcom/facebook/messengerwear/support/d;

    iget-object v3, p0, Lcom/facebook/messengerwear/support/e;->a:Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;

    iget-object v4, p0, Lcom/facebook/messengerwear/support/e;->b:[B

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/facebook/messengerwear/support/f;-><init>(Lcom/facebook/messengerwear/support/d;Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;[BLjava/util/List;)V

    const v2, 0x5b7718c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
