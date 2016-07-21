.class public final Lcom/facebook/orca/threadview/ie;
.super Lcom/facebook/fbservice/a/ae;
.source "ThreadKeyByParticipantsLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ig;

.field final synthetic b:Lcom/facebook/orca/threadview/id;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/id;Lcom/facebook/orca/threadview/ig;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/orca/threadview/ie;->b:Lcom/facebook/orca/threadview/id;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ie;->a:Lcom/facebook/orca/threadview/ig;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/orca/threadview/ie;->b:Lcom/facebook/orca/threadview/id;

    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lcom/facebook/orca/threadview/id;->c:Lcom/facebook/common/ac/h;

    .line 182
    iget-object v0, p0, Lcom/facebook/orca/threadview/ie;->b:Lcom/facebook/orca/threadview/id;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ie;->a:Lcom/facebook/orca/threadview/ig;

    invoke-static {v0, v1, p1}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/orca/threadview/id;Lcom/facebook/orca/threadview/ig;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 183
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 172
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 175
    iget-object v0, p0, Lcom/facebook/orca/threadview/ie;->b:Lcom/facebook/orca/threadview/id;

    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lcom/facebook/orca/threadview/id;->c:Lcom/facebook/common/ac/h;

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/threadview/ie;->b:Lcom/facebook/orca/threadview/id;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ie;->a:Lcom/facebook/orca/threadview/ig;

    invoke-static {v0, v1, p1}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/orca/threadview/id;Lcom/facebook/orca/threadview/ig;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 177
    return-void
.end method
