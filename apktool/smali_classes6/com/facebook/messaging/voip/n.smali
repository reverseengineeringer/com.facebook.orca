.class public Lcom/facebook/messaging/voip/n;
.super Ljava/lang/Object;
.source "OrcaWebrtcQRMessageHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/messaging/voip/n;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/send/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/credentials/UserTokenCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/send/b/n;

.field private final e:Lcom/facebook/messaging/analytics/perf/g;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/send/b/n;Lcom/facebook/messaging/analytics/perf/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/send/b/o;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/credentials/UserTokenCredentials;",
            ">;",
            "Lcom/facebook/messaging/send/b/n;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/voip/n;->a:Ljavax/inject/a;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/voip/n;->b:Ljavax/inject/a;

    .line 42
    iput-object p3, p0, Lcom/facebook/messaging/voip/n;->c:Ljavax/inject/a;

    .line 43
    iput-object p4, p0, Lcom/facebook/messaging/voip/n;->d:Lcom/facebook/messaging/send/b/n;

    .line 44
    iput-object p5, p0, Lcom/facebook/messaging/voip/n;->e:Lcom/facebook/messaging/analytics/perf/g;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/n;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/voip/n;->f:Lcom/facebook/messaging/voip/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/voip/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/voip/n;->f:Lcom/facebook/messaging/voip/n;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/voip/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/voip/n;->f:Lcom/facebook/messaging/voip/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/voip/n;->f:Lcom/facebook/messaging/voip/n;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/n;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/voip/n;

    const/16 v1, 0x5b2

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x5ae

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xca

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/send/b/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/n;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/send/b/n;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/voip/n;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/send/b/n;Lcom/facebook/messaging/analytics/perf/g;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/voip/n;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/o;

    iget-object v1, p0, Lcom/facebook/messaging/voip/n;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/credentials/UserTokenCredentials;

    invoke-virtual {v1}, Lcom/facebook/auth/credentials/UserTokenCredentials;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/voip/n;->d:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/voip/n;->e:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/voip/n;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    const-string v2, "voip"

    const-string v3, "voip_quick_response"

    invoke-static {v3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/analytics/b/d;->RTC_VOIP_QUICKRESPONSE:Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 5

    .prologue
    .line 63
    if-nez p2, :cond_0

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/voip/n;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/voip/n;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    const-string v2, "voip"

    const-string v3, "voip_quick_response"

    invoke-static {v3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/analytics/b/d;->RTC_VOIP_QUICKRESPONSE:Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
