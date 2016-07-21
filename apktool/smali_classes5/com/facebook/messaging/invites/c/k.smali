.class final Lcom/facebook/messaging/invites/c/k;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/invites/b/b;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/facebook/messaging/invites/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/c/h;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lcom/facebook/messaging/invites/b/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/messaging/invites/c/k;->e:Lcom/facebook/messaging/invites/c/h;

    iput-object p2, p0, Lcom/facebook/messaging/invites/c/k;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/facebook/messaging/invites/c/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/invites/c/k;->c:Lcom/facebook/messaging/invites/b/b;

    iput-object p5, p0, Lcom/facebook/messaging/invites/c/k;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/k;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/k;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/k;->e:Lcom/facebook/messaging/invites/c/h;

    iget-object v0, v0, Lcom/facebook/messaging/invites/c/h;->a:Lcom/facebook/messaging/invites/c/c;

    iget-object v1, p0, Lcom/facebook/messaging/invites/c/k;->c:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/invites/c/c;->a(Lcom/facebook/messaging/invites/b/b;Ljava/lang/Throwable;)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/k;->e:Lcom/facebook/messaging/invites/c/h;

    iget-object v0, v0, Lcom/facebook/messaging/invites/c/h;->a:Lcom/facebook/messaging/invites/c/c;

    iget-object v1, p0, Lcom/facebook/messaging/invites/c/k;->c:Lcom/facebook/messaging/invites/b/b;

    iget-object v2, p0, Lcom/facebook/messaging/invites/c/k;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/messaging/invites/c/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/messaging/invites/c/c;->a(Lcom/facebook/messaging/invites/b/b;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/k;->a:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, -0x1affd828

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/k;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/k;->e:Lcom/facebook/messaging/invites/c/h;

    iget-object v0, v0, Lcom/facebook/messaging/invites/c/h;->a:Lcom/facebook/messaging/invites/c/c;

    iget-object v1, p0, Lcom/facebook/messaging/invites/c/k;->c:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/invites/c/c;->a(Lcom/facebook/messaging/invites/b/b;)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/k;->e:Lcom/facebook/messaging/invites/c/h;

    iget-object v0, v0, Lcom/facebook/messaging/invites/c/h;->a:Lcom/facebook/messaging/invites/c/c;

    iget-object v1, p0, Lcom/facebook/messaging/invites/c/k;->c:Lcom/facebook/messaging/invites/b/b;

    iget-object v2, p0, Lcom/facebook/messaging/invites/c/k;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/messaging/invites/c/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/invites/c/c;->b(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method
