.class public final Lcom/facebook/messaging/messagerequests/b/d;
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
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/messagerequests/b/g;

.field final synthetic c:Lcom/facebook/messaging/messagerequests/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messagerequests/b/c;ILcom/facebook/messaging/messagerequests/b/g;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/d;->c:Lcom/facebook/messaging/messagerequests/b/c;

    iput p2, p0, Lcom/facebook/messaging/messagerequests/b/d;->a:I

    iput-object p3, p0, Lcom/facebook/messaging/messagerequests/b/d;->b:Lcom/facebook/messaging/messagerequests/b/g;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 172
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/d;->c:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/c;->e:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/messaging/messagerequests/b/d;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->f(I)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/d;->c:Lcom/facebook/messaging/messagerequests/b/c;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/facebook/messaging/messagerequests/b/c;->g:Lcom/facebook/common/ac/h;

    .line 178
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;

    .line 179
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/d;->c:Lcom/facebook/messaging/messagerequests/b/c;

    new-instance v2, Lcom/facebook/messaging/messagerequests/b/h;

    iget-object v3, p0, Lcom/facebook/messaging/messagerequests/b/d;->b:Lcom/facebook/messaging/messagerequests/b/g;

    iget-object v3, v3, Lcom/facebook/messaging/messagerequests/b/g;->a:Lcom/facebook/messaging/model/folders/b;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-direct {v2, v3, v0}, Lcom/facebook/messaging/messagerequests/b/h;-><init>(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;)V

    .line 40
    iput-object v2, v1, Lcom/facebook/messaging/messagerequests/b/c;->i:Lcom/facebook/messaging/messagerequests/b/h;

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/d;->c:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/c;->j:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/d;->b:Lcom/facebook/messaging/messagerequests/b/g;

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/b/d;->c:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v2, v2, Lcom/facebook/messaging/messagerequests/b/c;->i:Lcom/facebook/messaging/messagerequests/b/h;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/d;->c:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/c;->j:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/d;->b:Lcom/facebook/messaging/messagerequests/b/g;

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/b/d;->c:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v2, v2, Lcom/facebook/messaging/messagerequests/b/c;->i:Lcom/facebook/messaging/messagerequests/b/h;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/d;->c:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/c;->e:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/messaging/messagerequests/b/d;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->g(I)V

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/d;->c:Lcom/facebook/messaging/messagerequests/b/c;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/facebook/messaging/messagerequests/b/c;->g:Lcom/facebook/common/ac/h;

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/d;->c:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/c;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/messagerequests/b/c;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed fetching Conversation Requests"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/d;->c:Lcom/facebook/messaging/messagerequests/b/c;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/c;->j:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/d;->b:Lcom/facebook/messaging/messagerequests/b/g;

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    return-void
.end method
