.class public final Lcom/facebook/orca/threadlist/ct;
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
        "Lcom/facebook/messaging/inbox2/c/e/e;",
        "Lcom/facebook/messaging/inbox2/c/a/i;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ct;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1510
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1510
    check-cast p1, Lcom/facebook/messaging/inbox2/c/e/e;

    check-cast p2, Lcom/facebook/messaging/inbox2/c/a/i;

    .line 1519
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ct;->a:Lcom/facebook/orca/threadlist/cc;

    .line 281
    iput-object p2, v0, Lcom/facebook/orca/threadlist/cc;->cx:Lcom/facebook/messaging/inbox2/c/a/i;

    .line 1520
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ct;->a:Lcom/facebook/orca/threadlist/cc;

    const/4 v1, 0x1

    .line 281
    iput-boolean v1, v0, Lcom/facebook/orca/threadlist/cc;->cM:Z

    .line 1521
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ct;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v1, v0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    iget v0, p1, Lcom/facebook/messaging/inbox2/c/e/e;->a:I

    sget v2, Lcom/facebook/messaging/inbox2/c/e/d;->c:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/facebook/orca/threadlist/em;->INBOX_TOP_UNITS:Lcom/facebook/orca/threadlist/em;

    :goto_0
    const-string v2, "Inbox2"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/threadlist/ek;->a(Lcom/facebook/orca/threadlist/em;Ljava/lang/String;)V

    .line 1526
    return-void

    .line 1521
    :cond_0
    sget-object v0, Lcom/facebook/orca/threadlist/em;->OTHER:Lcom/facebook/orca/threadlist/em;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ct;->a:Lcom/facebook/orca/threadlist/cc;

    const/4 v1, 0x1

    .line 281
    iput-boolean v1, v0, Lcom/facebook/orca/threadlist/cc;->cy:Z

    .line 1534
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1510
    return-void
.end method
