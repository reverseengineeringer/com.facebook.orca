.class public final Lcom/facebook/messaging/chatheads/ipc/n;
.super Ljava/lang/Object;
.source "ChatHeadsMuteStateManager.java"


# instance fields
.field private final a:Lcom/facebook/prefs/b/b;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/b/b;Lcom/facebook/common/time/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/b/b;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/ipc/n;->a:Lcom/facebook/prefs/b/b;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/ipc/n;->b:Lcom/facebook/common/time/a;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/ipc/n;->c:Ljavax/inject/a;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/n;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/ipc/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/n;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/chatheads/ipc/n;

    invoke-static {p0}, Lcom/facebook/prefs/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/b/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    const/16 v3, 0x9d2

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/chatheads/ipc/n;-><init>(Lcom/facebook/prefs/b/b;Lcom/facebook/common/time/a;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/n;->a:Lcom/facebook/prefs/b/b;

    const-string v1, "chat_head_mute_state"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 8
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/n;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v2

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/n;->a:Lcom/facebook/prefs/b/b;

    const-string v4, "chat_head_mute_state"

    invoke-virtual {v0, v4, v3}, Lcom/facebook/prefs/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55
    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    move v0, v1

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/ipc/n;->b:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 58
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/ipc/n;->a:Lcom/facebook/prefs/b/b;

    const-string v7, "chat_head_mute_state"

    invoke-virtual {v6, v7, v3}, Lcom/facebook/prefs/b/b;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 60
    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    move v3, v1

    .line 63
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 55
    goto :goto_1

    :cond_3
    move v3, v2

    .line 60
    goto :goto_2
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/n;->a:Lcom/facebook/prefs/b/b;

    const-string v1, "chat_head_mute_state"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/prefs/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
