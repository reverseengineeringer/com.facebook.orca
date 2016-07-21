.class public final Lcom/facebook/orca/threadlist/cs;
.super Lcom/facebook/common/bu/a;
.source "ThreadListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/messaging/montage/inboxcomposer/n;",
        "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;",
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
    .line 1480
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cs;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1480
    check-cast p2, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    .line 1486
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cs;->a:Lcom/facebook/orca/threadlist/cc;

    .line 281
    iput-object p2, v0, Lcom/facebook/orca/threadlist/cc;->cu:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    .line 1487
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cs;->a:Lcom/facebook/orca/threadlist/cc;

    const/4 v1, 0x1

    .line 281
    iput-boolean v1, v0, Lcom/facebook/orca/threadlist/cc;->cM:Z

    .line 1488
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cs;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    sget-object v1, Lcom/facebook/orca/threadlist/em;->OTHER:Lcom/facebook/orca/threadlist/em;

    const-string v2, "MontageInbox"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadlist/ek;->a(Lcom/facebook/orca/threadlist/em;Ljava/lang/String;)V

    .line 1489
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1480
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1480
    return-void
.end method
