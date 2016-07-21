.class final Lcom/facebook/messaging/neue/pinnedgroups/x;
.super Ljava/lang/Object;
.source "PinnedGroupsFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/x;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 163
    check-cast p2, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/x;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->az:Z

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/x;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, p2, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/u;->a(Lcom/facebook/messaging/neue/pinnedgroups/u;Lcom/google/common/collect/ImmutableList;)V

    .line 171
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
