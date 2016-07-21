.class final Lcom/facebook/orca/threadlist/ex;
.super Lcom/facebook/fbservice/a/ae;
.source "ThreadListLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/fa;

.field final synthetic b:Lcom/facebook/orca/threadlist/ev;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ev;Lcom/facebook/orca/threadlist/fa;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ex;->b:Lcom/facebook/orca/threadlist/ev;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/ex;->a:Lcom/facebook/orca/threadlist/fa;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ex;->b:Lcom/facebook/orca/threadlist/ev;

    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lcom/facebook/orca/threadlist/ev;->n:Lcom/facebook/common/ac/h;

    .line 645
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ex;->b:Lcom/facebook/orca/threadlist/ev;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ex;->a:Lcom/facebook/orca/threadlist/fa;

    invoke-static {v0, v1, p1}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/ev;Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 646
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 635
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 638
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ex;->b:Lcom/facebook/orca/threadlist/ev;

    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lcom/facebook/orca/threadlist/ev;->n:Lcom/facebook/common/ac/h;

    .line 639
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ex;->b:Lcom/facebook/orca/threadlist/ev;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ex;->a:Lcom/facebook/orca/threadlist/fa;

    invoke-static {v0, v1, p1}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/ev;Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 640
    return-void
.end method
