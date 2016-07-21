.class public final Lcom/facebook/messaging/tincan/messenger/as;
.super Ljava/lang/Object;
.source "TincanMessengerErrorGenerator.java"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/messaging/tincan/b/i;

.field private final c:Lcom/facebook/messaging/cache/q;

.field public final d:Lcom/facebook/fbservice/a/z;

.field public final e:Lcom/facebook/messaging/tincan/b/ah;

.field public final f:Lcom/facebook/messaging/tincan/b/p;

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/messaging/cache/q;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/b/p;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/messaging/tincan/b/i;",
            "Lcom/facebook/messaging/cache/q;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/tincan/b/ah;",
            "Lcom/facebook/messaging/tincan/b/p;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/as;->a:Landroid/content/res/Resources;

    .line 59
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/as;->b:Lcom/facebook/messaging/tincan/b/i;

    .line 60
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/as;->c:Lcom/facebook/messaging/cache/q;

    .line 61
    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/as;->d:Lcom/facebook/fbservice/a/z;

    .line 62
    iput-object p5, p0, Lcom/facebook/messaging/tincan/messenger/as;->e:Lcom/facebook/messaging/tincan/b/ah;

    .line 63
    iput-object p6, p0, Lcom/facebook/messaging/tincan/messenger/as;->f:Lcom/facebook/messaging/tincan/b/p;

    .line 64
    iput-object p7, p0, Lcom/facebook/messaging/tincan/messenger/as;->g:Ljavax/inject/a;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/as;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/as;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/as;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/as;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/as;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/b/i;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/tincan/b/ah;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/tincan/b/p;

    const/16 v7, 0x43b

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/tincan/messenger/as;-><init>(Landroid/content/res/Resources;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/messaging/cache/q;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/b/p;Ljavax/inject/a;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Lcom/facebook/messaging/model/send/SendError;->newBuilder()Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/send/e;->TINCAN_RETRYABLE:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/send/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/send/d;->a(J)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/send/d;->g()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/as;->b:Lcom/facebook/messaging/tincan/b/i;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/o;->l()Lcom/facebook/messaging/model/messages/q;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/q;)V

    .line 126
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/as;->b:Lcom/facebook/messaging/tincan/b/i;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Lcom/facebook/messaging/model/send/SendError;)V

    .line 127
    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 94
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/as;->f:Lcom/facebook/messaging/tincan/b/p;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_0
    if-ltz v4, :cond_1

    .line 98
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 99
    iget-object v3, v2, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v6, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 101
    invoke-virtual {p0, v2, p2}, Lcom/facebook/messaging/tincan/messenger/as;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 102
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/as;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 97
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_0

    .line 99
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/as;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0716

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v2, "thread_key"

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    const-string v2, "message"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/as;->d:Lcom/facebook/fbservice/a/z;

    const-string v3, "TincanAdminMessage"

    sget-object v5, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v6, Lcom/facebook/messaging/tincan/messenger/ap;

    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    const v7, -0x5d1e1ecf

    invoke-static/range {v2 .. v7}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 147
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/as;->e:Lcom/facebook/messaging/tincan/b/ah;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v3

    .line 149
    sget-object v2, Lcom/facebook/messaging/service/model/FetchThreadResult;->a:Lcom/facebook/messaging/service/model/FetchThreadResult;

    if-eq v3, v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/as;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/as;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->a()V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/as;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 86
    return-void
.end method
