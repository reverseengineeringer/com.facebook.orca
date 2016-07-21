.class final Lcom/facebook/messaging/send/b/bi;
.super Ljava/lang/Object;
.source "StartupRetryManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/messaging/model/messages/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/send/b/bg;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/bg;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/messaging/send/b/bi;->a:Lcom/facebook/messaging/send/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bi;->a:Lcom/facebook/messaging/send/b/bg;

    .line 191
    iget v1, v0, Lcom/facebook/messaging/send/b/bg;->k:I

    sget v2, Lcom/facebook/messaging/send/b/bk;->e:I

    if-ne v1, v2, :cond_0

    .line 184
    :goto_0
    return-void

    .line 194
    :cond_0
    sget v1, Lcom/facebook/messaging/send/b/bk;->d:I

    iput v1, v0, Lcom/facebook/messaging/send/b/bg;->k:I

    .line 197
    iget-object v1, v0, Lcom/facebook/messaging/send/b/bg;->h:Lcom/facebook/common/errorreporting/f;

    const-string v2, "StartupRetryManager"

    const-string v3, "Failed to start send retry during startup."

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 175
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bi;->a:Lcom/facebook/messaging/send/b/bg;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/send/b/bg;->a(Ljava/util/LinkedHashMap;)V

    .line 179
    return-void
.end method
