.class public final Lcom/facebook/messaging/inbox2/c/e/k;
.super Ljava/lang/Object;
.source "InboxUnitManager.java"


# instance fields
.field public final a:Lcom/facebook/messaging/inbox2/c/a/g;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/c/a/g;Z)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/a/g;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/k;->a:Lcom/facebook/messaging/inbox2/c/a/g;

    .line 115
    iput-boolean p2, p0, Lcom/facebook/messaging/inbox2/c/e/k;->b:Z

    .line 116
    return-void
.end method
