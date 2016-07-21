.class final Lcom/facebook/messaging/send/b/t;
.super Ljava/lang/Object;
.source "PendingThreadsManager.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/send/b/t;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 80
    iput-object p2, p0, Lcom/facebook/messaging/send/b/t;->b:Lcom/google/common/collect/ImmutableList;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/send/b/t;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/facebook/messaging/send/b/t;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 90
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/send/b/t;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 92
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/messaging/send/b/t;->d:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 99
    iget-boolean v0, p0, Lcom/facebook/messaging/send/b/t;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    iput-boolean v1, p0, Lcom/facebook/messaging/send/b/t;->d:Z

    .line 101
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
