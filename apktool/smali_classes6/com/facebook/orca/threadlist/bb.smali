.class final Lcom/facebook/orca/threadlist/bb;
.super Lcom/facebook/common/bu/a;
.source "ThreadItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/orca/threadview/kx;",
        "Lcom/facebook/orca/threadview/ky;",
        "Lcom/facebook/orca/threadview/kv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadItemView;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/ThreadItemView;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bb;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bb;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ThreadItemView;->N:Lcom/facebook/orca/threadlist/as;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bb;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ThreadItemView;->d:Lcom/facebook/messaging/montage/k;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/bb;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/ThreadItemView;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 992
    if-eqz v0, :cond_0

    .line 993
    if-eqz p1, :cond_1

    .line 994
    iget-object v1, p0, Lcom/facebook/orca/threadlist/bb;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/ThreadItemView;->N:Lcom/facebook/orca/threadlist/as;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/as;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/bb;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/ThreadItemView;->N:Lcom/facebook/orca/threadlist/as;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/as;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 961
    check-cast p2, Lcom/facebook/orca/threadview/ky;

    .line 969
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bb;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ThreadItemView;->h:Lcom/facebook/messaging/montage/h;

    iget-object v1, p2, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/messaging/model/messages/MessagesCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bb;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    new-instance v1, Lcom/facebook/messaging/montage/model/d;

    iget-object v2, p2, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, p2, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/montage/model/d;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)V

    .line 86
    iput-object v1, v0, Lcom/facebook/orca/threadlist/ThreadItemView;->H:Lcom/facebook/messaging/montage/model/d;

    .line 975
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bb;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->n(Lcom/facebook/orca/threadlist/ThreadItemView;)V

    .line 976
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/bb;->a(Z)V

    .line 977
    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bb;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lcom/facebook/orca/threadlist/ThreadItemView;->H:Lcom/facebook/messaging/montage/model/d;

    .line 972
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 961
    check-cast p2, Lcom/facebook/orca/threadview/kv;

    .line 981
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadItemView;->a:Ljava/lang/Class;

    const-string v1, "Loading montage failed"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 982
    iget-object v0, p2, Lcom/facebook/orca/threadview/kv;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-static {v0}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/orca/threadview/kz;

    if-eqz v0, :cond_0

    .line 984
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/bb;->a(Z)V

    .line 986
    :cond_0
    return-void
.end method
