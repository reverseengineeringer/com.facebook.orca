.class final Lcom/facebook/orca/threadlist/cr;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1446
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cr;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1446
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1446
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1446
    check-cast p2, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    const/4 v2, 0x1

    .line 1460
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cr;->a:Lcom/facebook/orca/threadlist/cc;

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->b:I

    if-lez v1, :cond_0

    .line 281
    :goto_0
    iput-object p2, v0, Lcom/facebook/orca/threadlist/cc;->cs:Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    .line 1463
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cr;->a:Lcom/facebook/orca/threadlist/cc;

    .line 281
    iput-boolean v2, v0, Lcom/facebook/orca/threadlist/cc;->ct:Z

    .line 1464
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cr;->a:Lcom/facebook/orca/threadlist/cc;

    .line 281
    iput-boolean v2, v0, Lcom/facebook/orca/threadlist/cc;->cM:Z

    .line 1465
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cr;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    sget-object v1, Lcom/facebook/orca/threadlist/em;->OTHER:Lcom/facebook/orca/threadlist/em;

    const-string v2, "MessageRequests"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadlist/ek;->a(Lcom/facebook/orca/threadlist/em;Ljava/lang/String;)V

    .line 1466
    return-void

    .line 1460
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1446
    return-void
.end method
