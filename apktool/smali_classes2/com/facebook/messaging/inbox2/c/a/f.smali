.class public final Lcom/facebook/messaging/inbox2/c/a/f;
.super Ljava/lang/Object;
.source "InboxUnitParams.java"


# instance fields
.field public final a:Lcom/facebook/fbservice/service/aa;

.field public final b:Lcom/facebook/messaging/inbox2/c/a/j;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/service/aa;Lcom/facebook/messaging/inbox2/c/a/j;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/aa;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/c/a/f;->a:Lcom/facebook/fbservice/service/aa;

    .line 28
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/a/j;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/c/a/f;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    .line 29
    return-void
.end method
