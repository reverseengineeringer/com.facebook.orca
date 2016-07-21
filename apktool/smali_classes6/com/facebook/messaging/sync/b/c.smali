.class final Lcom/facebook/messaging/sync/b/c;
.super Ljava/lang/Object;
.source "MessagesSyncPushHandler.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final b:Lcom/facebook/messaging/cache/r;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/cache/r;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/sync/b/c;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 101
    iput-object p2, p0, Lcom/facebook/messaging/sync/b/c;->b:Lcom/facebook/messaging/cache/r;

    .line 102
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    instance-of v1, p1, Lcom/facebook/messaging/sync/b/c;

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    check-cast p1, Lcom/facebook/messaging/sync/b/c;

    .line 110
    iget-object v1, p0, Lcom/facebook/messaging/sync/b/c;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p1, Lcom/facebook/messaging/sync/b/c;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sync/b/c;->b:Lcom/facebook/messaging/cache/r;

    iget-object v2, p1, Lcom/facebook/messaging/sync/b/c;->b:Lcom/facebook/messaging/cache/r;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/sync/b/c;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/sync/b/c;->b:Lcom/facebook/messaging/cache/r;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
