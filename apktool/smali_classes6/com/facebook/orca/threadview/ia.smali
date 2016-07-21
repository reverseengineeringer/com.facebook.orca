.class public Lcom/facebook/orca/threadview/ia;
.super Lcom/facebook/common/bu/b;
.source "ThreadEventReminderLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/b",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadSummary;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation
.end field

.field private b:Lcom/facebook/fbservice/a/z;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p2}, Lcom/facebook/common/bu/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    iput-object p2, p0, Lcom/facebook/orca/threadview/ia;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    iput-object p1, p0, Lcom/facebook/orca/threadview/ia;->b:Lcom/facebook/fbservice/a/z;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 54
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    new-instance v0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;)V

    .line 57
    sget-object v1, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/orca/threadview/ia;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_event_reminders_members"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/orca/threadview/ia;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x528c460b

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/facebook/orca/threadview/ib;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ib;-><init>(Lcom/facebook/orca/threadview/ia;)V

    iget-object v2, p0, Lcom/facebook/orca/threadview/ia;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    return-object v0
.end method
