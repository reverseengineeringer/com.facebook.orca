.class final Lcom/facebook/messaging/invites/c/i;
.super Ljava/lang/Object;
.source "QuickInviteHandler.java"

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
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messaging/invites/b/b;

.field final synthetic c:Lcom/facebook/messaging/invites/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/c/h;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/messaging/invites/b/b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/invites/c/i;->c:Lcom/facebook/messaging/invites/c/h;

    iput-object p2, p0, Lcom/facebook/messaging/invites/c/i;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/facebook/messaging/invites/c/i;->b:Lcom/facebook/messaging/invites/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/i;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/i;->c:Lcom/facebook/messaging/invites/c/h;

    iget-object v0, v0, Lcom/facebook/messaging/invites/c/h;->f:Lcom/facebook/common/errorreporting/f;

    const-string v1, "QuickInviteHandler_Failed_Send_Invites"

    const-string v2, "Failed to send invites"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/i;->c:Lcom/facebook/messaging/invites/c/h;

    iget-object v0, v0, Lcom/facebook/messaging/invites/c/h;->a:Lcom/facebook/messaging/invites/c/c;

    iget-object v1, p0, Lcom/facebook/messaging/invites/c/i;->b:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/invites/c/c;->a(Lcom/facebook/messaging/invites/b/b;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/i;->a:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, -0x5385c725

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/i;->c:Lcom/facebook/messaging/invites/c/h;

    iget-object v0, v0, Lcom/facebook/messaging/invites/c/h;->a:Lcom/facebook/messaging/invites/c/c;

    iget-object v1, p0, Lcom/facebook/messaging/invites/c/i;->b:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/invites/c/c;->a(Lcom/facebook/messaging/invites/b/b;)V

    .line 89
    return-void
.end method
