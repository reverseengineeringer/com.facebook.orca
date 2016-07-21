.class public final Lcom/facebook/messaging/tincan/messenger/bb;
.super Ljava/lang/Object;
.source "TincanSnippetHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/tincan/b/i;

.field private final b:Lcom/facebook/messaging/notify/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/messaging/notify/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/bb;->a:Lcom/facebook/messaging/tincan/b/i;

    .line 25
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/bb;->b:Lcom/facebook/messaging/notify/m;

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/bb;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/bb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/bb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/bb;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/messenger/bb;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/i;

    invoke-static {p0}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/m;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/tincan/messenger/bb;-><init>(Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/messaging/notify/m;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 5

    .prologue
    const/16 v2, 0x78

    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/bb;->b:Lcom/facebook/messaging/notify/m;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/bb;->a:Lcom/facebook/messaging/tincan/b/i;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_1
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/bb;->a:Lcom/facebook/messaging/tincan/b/i;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method
