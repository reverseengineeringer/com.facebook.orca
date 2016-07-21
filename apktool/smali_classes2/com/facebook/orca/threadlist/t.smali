.class final Lcom/facebook/orca/threadlist/t;
.super Ljava/lang/Object;
.source "InboxItemCreator.java"

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
.field final synthetic a:Lcom/google/common/base/Predicate;

.field final synthetic b:Lcom/facebook/orca/threadlist/s;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/s;Lcom/google/common/base/Predicate;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/orca/threadlist/t;->b:Lcom/facebook/orca/threadlist/s;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/t;->a:Lcom/google/common/base/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 195
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 198
    iget-object v0, p0, Lcom/facebook/orca/threadlist/t;->a:Lcom/google/common/base/Predicate;

    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 199
    const/4 v0, 0x1

    return v0
.end method
