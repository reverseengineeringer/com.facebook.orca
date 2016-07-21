.class final Lcom/facebook/orca/threadview/pi;
.super Lcom/facebook/fbservice/a/ae;
.source "ThreadViewMessagesFragmentMessageRequestsController.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/pg;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/pg;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/facebook/orca/threadview/pi;->a:Lcom/facebook/orca/threadview/pg;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/orca/threadview/pi;->a:Lcom/facebook/orca/threadview/pg;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/pg;->a(Lcom/facebook/orca/threadview/pg;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 386
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/orca/threadview/pi;->a:Lcom/facebook/orca/threadview/pg;

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lcom/facebook/orca/threadview/pg;->n:Z

    .line 380
    iget-object v0, p0, Lcom/facebook/orca/threadview/pi;->a:Lcom/facebook/orca/threadview/pg;

    invoke-static {v0}, Lcom/facebook/orca/threadview/pg;->n(Lcom/facebook/orca/threadview/pg;)V

    .line 381
    return-void
.end method
