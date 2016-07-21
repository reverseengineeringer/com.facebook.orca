.class final Lcom/facebook/divebar/contacts/t;
.super Ljava/lang/Object;
.source "DivebarFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/location/ImmutableLocation;

.field final synthetic b:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;Lcom/facebook/location/ImmutableLocation;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/facebook/divebar/contacts/t;->b:Lcom/facebook/divebar/contacts/i;

    iput-object p2, p0, Lcom/facebook/divebar/contacts/t;->a:Lcom/facebook/location/ImmutableLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 607
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 608
    const-string v1, "fetchChatContextParams"

    new-instance v2, Lcom/facebook/contacts/server/FetchChatContextParams;

    iget-object v3, p0, Lcom/facebook/divebar/contacts/t;->a:Lcom/facebook/location/ImmutableLocation;

    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/contacts/server/FetchChatContextParams;-><init>(Lcom/google/common/base/Optional;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 614
    iget-object v1, p0, Lcom/facebook/divebar/contacts/t;->b:Lcom/facebook/divebar/contacts/i;

    iget-object v1, v1, Lcom/facebook/divebar/contacts/i;->ar:Lcom/facebook/fbservice/a/z;

    const-string v2, "sync_chat_context"

    sget-object v3, Lcom/facebook/divebar/contacts/i;->c:Lcom/facebook/common/callercontext/CallerContext;

    const v4, 0x4590ec0a

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method
