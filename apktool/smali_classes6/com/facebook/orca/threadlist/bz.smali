.class final Lcom/facebook/orca/threadlist/bz;
.super Ljava/lang/Object;
.source "ThreadListConversationFilterer.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/bx;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/bx;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bz;->a:Lcom/facebook/orca/threadlist/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 77
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bz;->a:Lcom/facebook/orca/threadlist/bx;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bx;->a:Lcom/facebook/messaging/cache/a;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    return v0
.end method
