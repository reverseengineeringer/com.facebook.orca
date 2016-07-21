.class final Lcom/facebook/orca/threadview/gr;
.super Lcom/facebook/common/bu/a;
.source "MontageThreadHelper.java"


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
.field final synthetic a:Lcom/facebook/orca/threadview/gp;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/gp;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/orca/threadview/gr;->a:Lcom/facebook/orca/threadview/gp;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/orca/threadview/gr;->a:Lcom/facebook/orca/threadview/gp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gp;->a:Lcom/facebook/common/m/h;

    invoke-virtual {v0, p2}, Lcom/facebook/common/m/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 132
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 113
    check-cast p2, Lcom/facebook/orca/threadview/ky;

    .line 121
    iget-object v0, p0, Lcom/facebook/orca/threadview/gr;->a:Lcom/facebook/orca/threadview/gp;

    new-instance v1, Lcom/facebook/messaging/montage/model/d;

    iget-object v2, p2, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, p2, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/montage/model/d;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)V

    .line 23
    iput-object v1, v0, Lcom/facebook/orca/threadview/gp;->d:Lcom/facebook/messaging/montage/model/d;

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/threadview/gr;->a:Lcom/facebook/orca/threadview/gp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gp;->c:Lcom/facebook/orca/threadview/mq;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/threadview/gr;->a:Lcom/facebook/orca/threadview/gp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gp;->c:Lcom/facebook/orca/threadview/mq;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/mq;->a()V

    .line 125
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 113
    check-cast p2, Lcom/facebook/orca/threadview/kv;

    .line 137
    const-class v0, Lcom/facebook/orca/threadview/gp;

    const-string v1, "Error loading montage thread"

    iget-object v2, p2, Lcom/facebook/orca/threadview/kv;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method
