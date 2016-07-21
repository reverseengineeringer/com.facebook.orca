.class public final Lcom/facebook/orca/threadview/hn;
.super Ljava/lang/Object;
.source "RemoveMembersHelper.java"


# instance fields
.field private a:Lcom/facebook/fbservice/a/z;

.field private b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/facebook/orca/threadview/hp;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/orca/threadview/hn;->a:Lcom/facebook/fbservice/a/z;

    .line 52
    iput-object p2, p0, Lcom/facebook/orca/threadview/hn;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hn;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/hn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hn;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadview/hn;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/threadview/hn;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p3, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/cache/am;->a(Ljava/util/List;Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v1, p3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    new-instance v2, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/messaging/service/model/RemoveMemberParams;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserFbidIdentifier;)Lcom/facebook/messaging/service/model/RemoveMemberParams;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "removeMemberParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/threadview/hn;->a:Lcom/facebook/fbservice/a/z;

    const-string v2, "remove_member"

    const v3, -0x2889fc37

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    const v2, 0x7f0c03d4

    invoke-direct {v1, p1, v2}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 71
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/facebook/orca/threadview/ho;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ho;-><init>(Lcom/facebook/orca/threadview/hn;)V

    iget-object v2, p0, Lcom/facebook/orca/threadview/hn;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/hp;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/orca/threadview/hn;->c:Lcom/facebook/orca/threadview/hp;

    .line 90
    return-void
.end method
