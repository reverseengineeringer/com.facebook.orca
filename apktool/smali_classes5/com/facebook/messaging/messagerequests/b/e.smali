.class public final Lcom/facebook/messaging/messagerequests/b/e;
.super Lcom/facebook/common/ac/a;
.source "MessageRequestsLoader.java"


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
.field final synthetic a:Lcom/facebook/messaging/messagerequests/b/g;

.field final synthetic b:Lcom/facebook/messaging/messagerequests/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messagerequests/b/c;Lcom/facebook/messaging/messagerequests/b/g;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/e;->b:Lcom/facebook/messaging/messagerequests/b/c;

    iput-object p2, p0, Lcom/facebook/messaging/messagerequests/b/e;->a:Lcom/facebook/messaging/messagerequests/b/g;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 242
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/e;->b:Lcom/facebook/messaging/messagerequests/b/c;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/facebook/messaging/messagerequests/b/c;->h:Lcom/facebook/common/ac/h;

    .line 247
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    .line 249
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/e;->b:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v1, v1, Lcom/facebook/messaging/messagerequests/b/c;->i:Lcom/facebook/messaging/messagerequests/b/h;

    iget-object v1, v1, Lcom/facebook/messaging/messagerequests/b/h;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-static {v1, v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/e;->b:Lcom/facebook/messaging/messagerequests/b/c;

    new-instance v2, Lcom/facebook/messaging/messagerequests/b/h;

    iget-object v3, p0, Lcom/facebook/messaging/messagerequests/b/e;->a:Lcom/facebook/messaging/messagerequests/b/g;

    iget-object v3, v3, Lcom/facebook/messaging/messagerequests/b/g;->a:Lcom/facebook/messaging/model/folders/b;

    invoke-direct {v2, v3, v0}, Lcom/facebook/messaging/messagerequests/b/h;-><init>(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;)V

    .line 40
    iput-object v2, v1, Lcom/facebook/messaging/messagerequests/b/c;->i:Lcom/facebook/messaging/messagerequests/b/h;

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/e;->b:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/c;->j:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/e;->a:Lcom/facebook/messaging/messagerequests/b/g;

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/b/e;->b:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v2, v2, Lcom/facebook/messaging/messagerequests/b/c;->i:Lcom/facebook/messaging/messagerequests/b/h;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/e;->b:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/c;->j:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/e;->a:Lcom/facebook/messaging/messagerequests/b/g;

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/b/e;->b:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v2, v2, Lcom/facebook/messaging/messagerequests/b/c;->i:Lcom/facebook/messaging/messagerequests/b/h;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/e;->b:Lcom/facebook/messaging/messagerequests/b/c;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/facebook/messaging/messagerequests/b/c;->h:Lcom/facebook/common/ac/h;

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/e;->b:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/c;->j:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/e;->a:Lcom/facebook/messaging/messagerequests/b/g;

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    return-void
.end method
