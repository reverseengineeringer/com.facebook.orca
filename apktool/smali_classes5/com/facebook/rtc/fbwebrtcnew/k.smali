.class public Lcom/facebook/rtc/fbwebrtcnew/k;
.super Ljava/lang/Object;
.source "FbWebrtcEngine.java"

# interfaces
.implements Lcom/facebook/webrtc/ConferenceCall$Listener;
.implements Lcom/facebook/webrtc/IWebrtcUiInterface;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/qe/a/g;

.field private final c:Lcom/facebook/gk/store/l;

.field private final d:Lcom/facebook/rtc/fbwebrtc/o;

.field private e:Lcom/facebook/common/executors/y;

.field public f:Lcom/facebook/rtc/fbwebrtcnew/e;

.field private g:Lcom/facebook/webrtc/ConferenceCall;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/k;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/k;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/rtc/fbwebrtc/o;Lcom/facebook/common/executors/y;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->h:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->b:Lcom/facebook/qe/a/g;

    .line 48
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->c:Lcom/facebook/gk/store/l;

    .line 49
    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->d:Lcom/facebook/rtc/fbwebrtc/o;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->h:Ljava/util/List;

    .line 51
    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->e:Lcom/facebook/common/executors/y;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtcnew/k;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/k;->i:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtcnew/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtcnew/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/k;->i:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/k;->i:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Lcom/facebook/rtc/fbwebrtcnew/g;)V
    .locals 7

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtcnew/e;->r:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq v0, p1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtcnew/e;->r:Lcom/facebook/rtc/fbwebrtcnew/g;

    invoke-static {v0, p1}, Lcom/facebook/rtc/fbwebrtcnew/g;->validateStateTransition(Lcom/facebook/rtc/fbwebrtcnew/g;Lcom/facebook/rtc/fbwebrtcnew/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/k;->a:Ljava/lang/String;

    const-string v1, "Invalid state transition from %s to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    iget-object v4, v4, Lcom/facebook/rtc/fbwebrtcnew/e;->r:Lcom/facebook/rtc/fbwebrtcnew/g;

    invoke-virtual {v4}, Lcom/facebook/rtc/fbwebrtcnew/g;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/g;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    iput-object p1, v0, Lcom/facebook/rtc/fbwebrtcnew/e;->r:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 393
    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    invoke-virtual {v5}, Lcom/facebook/rtc/fbwebrtcnew/e;->b()Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;

    .line 394
    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 388
    :cond_2
    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    if-nez p1, :cond_0

    .line 330
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/k;->a:Ljava/lang/String;

    const-string v1, "initConferenceUserStates encounters null user list"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    .line 42
    sget-object v5, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v1, v5

    .line 331
    iput-object v1, v0, Lcom/facebook/rtc/fbwebrtcnew/e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 341
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 335
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 337
    sget-object v4, Lcom/facebook/rtc/fbwebrtcnew/j;->UNKNOWN:Lcom/facebook/rtc/fbwebrtcnew/j;

    invoke-virtual {v2, v0, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 335
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/rtc/fbwebrtcnew/e;->c:Lcom/google/common/collect/ImmutableMap;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtcnew/k;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/fbwebrtc/o;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/rtc/fbwebrtcnew/k;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/rtc/fbwebrtc/o;Lcom/facebook/common/executors/y;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public OnUserStateUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public addRemoteVideoTrack(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public handleError(I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public hideCallUI(IJZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public initializeCall(JJZ)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public localMediaStateChanged(ZZZ)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onAudioLevel(II)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public onAudioLevelsUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public onCallEnded(Lcom/facebook/webrtc/ConferenceCall;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public onCallJoined(Lcom/facebook/webrtc/ConferenceCall;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public onDataMessage(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public onDataReceived(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onDominantSpeakerUpdate(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public onEscalationRequest(Z)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onEscalationResponse(Z)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onEscalationSuccess()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public onEscalationTimeout()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onIncomingCall(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p1}, Lcom/facebook/webrtc/ConferenceCall;->callId()J

    move-result-wide v2

    .line 50
    new-instance v8, Lcom/facebook/rtc/fbwebrtcnew/f;

    invoke-direct {v8}, Lcom/facebook/rtc/fbwebrtcnew/f;-><init>()V

    move-object v5, v8

    .line 370
    invoke-virtual {v5, v2, v3}, Lcom/facebook/rtc/fbwebrtcnew/f;->a(J)Lcom/facebook/rtc/fbwebrtcnew/f;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/facebook/rtc/fbwebrtcnew/f;->a(Z)Lcom/facebook/rtc/fbwebrtcnew/f;

    move-result-object v5

    sget-object v6, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInit:Lcom/facebook/rtc/fbwebrtcnew/g;

    invoke-virtual {v5, v6}, Lcom/facebook/rtc/fbwebrtcnew/f;->a(Lcom/facebook/rtc/fbwebrtcnew/g;)Lcom/facebook/rtc/fbwebrtcnew/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/rtc/fbwebrtcnew/f;->s()Lcom/facebook/rtc/fbwebrtcnew/e;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    .line 219
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    sget-object v3, Lcom/facebook/rtc/fbwebrtcnew/b;->INBOUND:Lcom/facebook/rtc/fbwebrtcnew/b;

    iput-object v3, v2, Lcom/facebook/rtc/fbwebrtcnew/e;->e:Lcom/facebook/rtc/fbwebrtcnew/b;

    .line 220
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    sget-object v3, Lcom/facebook/rtc/fbwebrtcnew/c;->MULTIWAY:Lcom/facebook/rtc/fbwebrtcnew/c;

    iput-object v3, v2, Lcom/facebook/rtc/fbwebrtcnew/e;->f:Lcom/facebook/rtc/fbwebrtcnew/c;

    .line 221
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    invoke-virtual {p1}, Lcom/facebook/webrtc/ConferenceCall;->conferenceName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/rtc/fbwebrtcnew/e;->g:Ljava/lang/String;

    .line 222
    packed-switch p4, :pswitch_data_0

    .line 236
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/k;->a:Ljava/lang/String;

    const-string v3, "Invalid incoming conference call type %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :goto_0
    return-void

    .line 224
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    sget-object v3, Lcom/facebook/rtc/fbwebrtcnew/d;->CONFERENCE_VOICE:Lcom/facebook/rtc/fbwebrtcnew/d;

    iput-object v3, v2, Lcom/facebook/rtc/fbwebrtcnew/e;->d:Lcom/facebook/rtc/fbwebrtcnew/d;

    .line 240
    :goto_1
    if-eqz p3, :cond_0

    .line 241
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    iput-object v2, v3, Lcom/facebook/rtc/fbwebrtcnew/e;->b:Lcom/google/common/collect/ImmutableList;

    .line 243
    invoke-direct {p0, v2}, Lcom/facebook/rtc/fbwebrtcnew/k;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 248
    :goto_2
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    iget-object v2, v2, Lcom/facebook/rtc/fbwebrtcnew/e;->d:Lcom/facebook/rtc/fbwebrtcnew/d;

    invoke-static {v2}, Lcom/facebook/rtc/fbwebrtcnew/d;->isConferenceCall(Lcom/facebook/rtc/fbwebrtcnew/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->d:Lcom/facebook/rtc/fbwebrtc/o;

    invoke-virtual {v3}, Lcom/facebook/rtc/fbwebrtc/o;->shouldEnableVideo()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x2eb

    invoke-virtual {v3, v4, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    iput-boolean v0, v2, Lcom/facebook/rtc/fbwebrtcnew/e;->m:Z

    .line 257
    :goto_4
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtcnew/e;->d:Lcom/facebook/rtc/fbwebrtcnew/d;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtcnew/d;->isNonInstantVideoCall(Lcom/facebook/rtc/fbwebrtcnew/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtcnew/e;->m:Z

    if-eqz v0, :cond_3

    .line 259
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInitInboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 264
    :goto_5
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->g:Lcom/facebook/webrtc/ConferenceCall;

    .line 265
    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtcnew/k;->a(Lcom/facebook/rtc/fbwebrtcnew/g;)V

    goto :goto_0

    .line 227
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    sget-object v3, Lcom/facebook/rtc/fbwebrtcnew/d;->VOICE:Lcom/facebook/rtc/fbwebrtcnew/d;

    iput-object v3, v2, Lcom/facebook/rtc/fbwebrtcnew/e;->d:Lcom/facebook/rtc/fbwebrtcnew/d;

    goto :goto_1

    .line 230
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    sget-object v3, Lcom/facebook/rtc/fbwebrtcnew/d;->DIRECT_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

    iput-object v3, v2, Lcom/facebook/rtc/fbwebrtcnew/e;->d:Lcom/facebook/rtc/fbwebrtcnew/d;

    goto :goto_1

    .line 233
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    sget-object v3, Lcom/facebook/rtc/fbwebrtcnew/d;->CONFERENCE_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

    iput-object v3, v2, Lcom/facebook/rtc/fbwebrtcnew/e;->d:Lcom/facebook/rtc/fbwebrtcnew/d;

    goto :goto_1

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v3, v5

    .line 245
    iput-object v3, v2, Lcom/facebook/rtc/fbwebrtcnew/e;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    :cond_1
    move v0, v1

    .line 249
    goto :goto_3

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->f:Lcom/facebook/rtc/fbwebrtcnew/e;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtcnew/k;->d:Lcom/facebook/rtc/fbwebrtc/o;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/o;->shouldEnableVideo()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/rtc/fbwebrtcnew/e;->m:Z

    goto :goto_4

    .line 261
    :cond_3
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInitInbound:Lcom/facebook/rtc/fbwebrtcnew/g;

    goto :goto_5

    .line 222
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onIncomingMissedCall(JJ)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onMediaConnectionUpdate(Lcom/facebook/webrtc/ConferenceCall;Z)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public onMediaStatusUpdate(Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public onPingAckMessageReceived(JJ)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onRemoteVideoSizeChanged(II)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onSnakeGameUpdate([B)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public remoteMediaStateChanged(ZZZ)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public removeRemoteVideoTrack(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public setWebrtcManager(Lcom/facebook/webrtc/d;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public showConnectionDetails(ZZZIIIZ)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public switchToContactingUI()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public switchToIncomingCallUI(JJZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public switchToRingingUI()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public switchToStreamingUI(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public updateRemoteVideoSupport(ZJ)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public updateStatesAndCallDuration()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public webRTCControlRPC_AcceptIncomingCall(J)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public webRTCControlRPC_DisableVideo()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public webRTCControlRPC_EnableVideo()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public webRTCControlRPC_StartOutgoingCall(JZ)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public webRTCControlRPC_ToggleSpeakerPhone()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public webRTCControlRPC_VolumeDown()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public webRTCControlRPC_VolumeUp()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
