.class public final Lcom/facebook/messaging/pichead/d/l;
.super Ljava/lang/Object;
.source "PicHeadMessageSender.java"


# instance fields
.field private final a:Lcom/facebook/messaging/send/b/o;

.field private final b:Lcom/facebook/messaging/pichead/d/p;

.field private final c:Lcom/facebook/messaging/send/b/aj;

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/send/b/o;Lcom/facebook/messaging/pichead/d/p;Lcom/facebook/messaging/send/b/aj;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/l;->a:Lcom/facebook/messaging/send/b/o;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/l;->b:Lcom/facebook/messaging/pichead/d/p;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/pichead/d/l;->c:Lcom/facebook/messaging/send/b/aj;

    .line 55
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/pichead/d/l;->d:J

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/l;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/l;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/pichead/d/l;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/o;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/d/p;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/aj;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/send/b/aj;

    invoke-static {p0}, Lcom/facebook/auth/e/i;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/pichead/d/l;-><init>(Lcom/facebook/messaging/send/b/o;Lcom/facebook/messaging/pichead/d/p;Lcom/facebook/messaging/send/b/aj;Ljava/lang/String;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 65
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/l;->b:Lcom/facebook/messaging/pichead/d/p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/pichead/d/p;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/pichead/d/o;

    move-result-object v3

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 73
    iget-object v6, p0, Lcom/facebook/messaging/pichead/d/l;->a:Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/facebook/messaging/pichead/d/l;->d:J

    invoke-static {v8, v9, v10, v11}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v6, v0, v12, p1, v12}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 78
    iget-object v6, p0, Lcom/facebook/messaging/pichead/d/l;->c:Lcom/facebook/messaging/send/b/aj;

    const-string v7, "PicHeadMessageSender"

    const-string v8, "PicHeadMessageSender"

    invoke-static {v8}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v8

    sget-object v9, Lcom/facebook/messaging/analytics/b/d;->PIC_HEAD:Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v6, v0, v7, v8, v9}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    :cond_1
    move v1, v2

    .line 65
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v4}, Lcom/google/common/util/concurrent/af;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/pichead/d/n;

    invoke-direct {v1}, Lcom/facebook/messaging/pichead/d/n;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/facebook/messaging/pichead/d/m;

    invoke-direct {v1, v3}, Lcom/facebook/messaging/pichead/d/m;-><init>(Lcom/facebook/messaging/pichead/d/o;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 94
    return-void
.end method
