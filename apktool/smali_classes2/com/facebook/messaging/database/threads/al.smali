.class public final Lcom/facebook/messaging/database/threads/al;
.super Ljava/lang/Object;
.source "ThreadParticipantsResultIterator.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final b:Lcom/facebook/messaging/database/threads/k;

.field public final c:Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/facebook/user/model/UserKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadParticipant;Lcom/facebook/messaging/database/threads/k;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/al;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/al;->c:Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/database/threads/al;->b:Lcom/facebook/messaging/database/threads/k;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/al;->d:Lcom/facebook/user/model/UserKey;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/database/threads/al;->e:J

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;J)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/al;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/al;->d:Lcom/facebook/user/model/UserKey;

    .line 51
    sget-object v0, Lcom/facebook/messaging/database/threads/k;->REQUEST:Lcom/facebook/messaging/database/threads/k;

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/al;->b:Lcom/facebook/messaging/database/threads/k;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/al;->c:Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 53
    iput-wide p3, p0, Lcom/facebook/messaging/database/threads/al;->e:J

    .line 54
    return-void
.end method
