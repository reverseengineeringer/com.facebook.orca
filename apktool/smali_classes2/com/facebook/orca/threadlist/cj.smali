.class final Lcom/facebook/orca/threadlist/cj;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/model/threads/ThreadSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cj;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1057
    instance-of v0, p1, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    if-eqz v0, :cond_0

    .line 1058
    check-cast p1, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    invoke-virtual {p1}, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->da_()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1060
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
