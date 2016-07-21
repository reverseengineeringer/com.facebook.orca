.class final Lcom/facebook/messaging/inbox2/c/e/l;
.super Ljava/lang/Object;
.source "InboxUnitManager.java"


# instance fields
.field final a:Lcom/facebook/messaging/inbox2/c/a/f;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/facebook/common/ac/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/e",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/c/a/f;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/c/a/f;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/g;",
            ">;",
            "Lcom/facebook/common/ac/e",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/e/l;->a:Lcom/facebook/messaging/inbox2/c/a/f;

    .line 93
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/c/e/l;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/c/e/l;->c:Lcom/facebook/common/ac/e;

    .line 95
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/l;->c:Lcom/facebook/common/ac/e;

    invoke-interface {v0}, Lcom/facebook/common/ac/e;->a()V

    .line 99
    return-void
.end method
