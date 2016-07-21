.class final enum Lcom/facebook/orca/threadlist/dz;
.super Lcom/facebook/orca/threadlist/dy;
.source "ThreadListFragment.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2002
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadlist/dy;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final getThreadListLoaderParams(Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/orca/threadlist/fa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2005
    sget-object v0, Lcom/facebook/orca/threadlist/cc;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1, v1, v1, p1, v0}, Lcom/facebook/orca/threadlist/fa;->a(ZZZLcom/facebook/messaging/model/folders/c;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/orca/threadlist/fa;

    move-result-object v0

    return-object v0
.end method
