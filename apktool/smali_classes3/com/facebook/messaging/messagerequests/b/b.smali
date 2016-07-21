.class final Lcom/facebook/messaging/messagerequests/b/b;
.super Ljava/lang/Object;
.source "MessageRequestsHeaderLoader.java"

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
        "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messagerequests/b/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/b;->a:Lcom/facebook/messaging/messagerequests/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/b;->a:Lcom/facebook/messaging/messagerequests/b/a;

    invoke-static {v0}, Lcom/facebook/messaging/messagerequests/b/a;->h(Lcom/facebook/messaging/messagerequests/b/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
