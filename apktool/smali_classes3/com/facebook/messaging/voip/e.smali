.class public final Lcom/facebook/messaging/voip/e;
.super Ljava/lang/Object;
.source "OrcaRtcPresenceFallbackStrategy.java"


# instance fields
.field private final a:Lcom/facebook/presence/m;

.field private final b:Lcom/facebook/push/mqtt/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/presence/m;Lcom/facebook/push/mqtt/b/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/voip/e;->a:Lcom/facebook/presence/m;

    .line 24
    iput-object p2, p0, Lcom/facebook/messaging/voip/e;->b:Lcom/facebook/push/mqtt/b/b;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/voip/e;

    invoke-static {p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/m;

    invoke-static {p0}, Lcom/facebook/push/mqtt/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/b/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/voip/e;-><init>(Lcom/facebook/presence/m;Lcom/facebook/push/mqtt/b/b;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/voip/e;->a:Lcom/facebook/presence/m;

    invoke-virtual {v0}, Lcom/facebook/presence/m;->g()Lcom/facebook/presence/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/presence/ae;->shouldShowPresence()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/voip/e;->a:Lcom/facebook/presence/m;

    invoke-virtual {v0, p1}, Lcom/facebook/presence/m;->f(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/voip/e;->a:Lcom/facebook/presence/m;

    invoke-virtual {v0, p1}, Lcom/facebook/presence/m;->g(Lcom/facebook/user/model/UserKey;)J

    move-result-wide v0

    .line 38
    iget-object v3, p0, Lcom/facebook/messaging/voip/e;->b:Lcom/facebook/push/mqtt/b/b;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/push/mqtt/b/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lcom/facebook/rtcpresence/ab;

    const/4 v1, 0x1

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtcpresence/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    move-object v2, v0

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/facebook/rtcpresence/ab;

    const/4 v1, 0x0

    sget-object v3, Lcom/facebook/rtcpresence/i;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtcpresence/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    move-object v2, v0

    goto :goto_0
.end method
