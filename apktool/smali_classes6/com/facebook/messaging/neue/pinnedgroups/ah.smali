.class public final Lcom/facebook/messaging/neue/pinnedgroups/ah;
.super Lcom/facebook/common/ac/a;
.source "PinnedGroupsLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/ag;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/ag;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 88
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/ag;

    iget-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/ag;->e:Lcom/facebook/common/bu/h;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    invoke-interface {v1, v2, v0}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/ag;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/ag;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/neue/pinnedgroups/ag;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed Pinned Threads Fetch"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method
