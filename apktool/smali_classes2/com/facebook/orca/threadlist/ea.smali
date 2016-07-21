.class final enum Lcom/facebook/orca/threadlist/ea;
.super Lcom/facebook/orca/threadlist/dy;
.source "ThreadListFragment.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2019
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadlist/dy;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final getThreadListLoaderParams(Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/orca/threadlist/fa;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2022
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/orca/threadlist/cc;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2, v2, v0, p1, v1}, Lcom/facebook/orca/threadlist/fa;->a(ZZZLcom/facebook/messaging/model/folders/c;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/orca/threadlist/fa;

    move-result-object v0

    return-object v0
.end method
