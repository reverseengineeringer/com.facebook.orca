.class public Lcom/facebook/orca/threadview/ps;
.super Lcom/facebook/inject/ab;
.source "ThreadViewMessagesFragmentMessageRequestsControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/threadview/pg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ag;)Lcom/facebook/orca/threadview/pg;
    .locals 10

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/orca/threadview/pg;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    const/16 v3, 0x14d6

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/d/c;

    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/experiment/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/experiment/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/orca/threadview/pg;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Landroid/content/Context;Lcom/facebook/ui/d/c;Landroid/support/v4/app/ag;Lcom/facebook/messaging/messagerequests/experiment/b;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;)V

    .line 32
    const/16 v1, 0x75f

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0xe79

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 180
    iput-object v1, v0, Lcom/facebook/orca/threadview/pg;->i:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/orca/threadview/pg;->j:Lcom/facebook/inject/h;

    .line 35
    return-object v0
.end method
