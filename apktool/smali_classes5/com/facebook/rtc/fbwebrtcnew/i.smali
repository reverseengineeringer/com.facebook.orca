.class public final Lcom/facebook/rtc/fbwebrtcnew/i;
.super Ljava/lang/Object;
.source "FbWebrtcCommonListener.java"

# interfaces
.implements Lcom/facebook/webrtc/ConferenceCall$Listener;
.implements Lcom/facebook/webrtc/IWebrtcUiInterface;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/rtc/fbwebrtcnew/k;

.field private final b:Lcom/facebook/qe/a/g;

.field private final c:Z

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/i;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/rtc/fbwebrtcnew/k;Lcom/facebook/qe/a/g;)V
    .locals 4
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 27
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    .line 33
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    .line 34
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->b:Lcom/facebook/qe/a/g;

    .line 35
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/rtc/fbwebrtc/b/a;->C:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtcnew/i;
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
    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/i;->e:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtcnew/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtcnew/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/i;->e:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/i;
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
    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/i;
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
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/i;->e:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/i;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtcnew/i;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/rtc/fbwebrtcnew/i;

    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtcnew/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtcnew/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rtc/fbwebrtcnew/i;-><init>(Lcom/facebook/rtc/fbwebrtcnew/k;Lcom/facebook/qe/a/g;)V

    .line 19
    const/16 v0, 0x13e4

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 57
    iput-object v0, v2, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    .line 21
    return-object v2
.end method


# virtual methods
.method public final OnUserStateUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtcnew/k;->OnUserStateUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/ag;->OnUserStateUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V

    .line 332
    return-void
.end method

.method public final addRemoteVideoTrack(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtcnew/k;->addRemoteVideoTrack(Ljava/lang/String;Ljava/lang/String;J)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtc/ag;->addRemoteVideoTrack(Ljava/lang/String;Ljava/lang/String;J)V

    .line 256
    return-void
.end method

.method public final handleError(I)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtcnew/k;->handleError(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->handleError(I)V

    .line 100
    return-void
.end method

.method public final hideCallUI(IJZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtcnew/k;->hideCallUI(IJZLjava/lang/String;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/ag;->hideCallUI(IJZLjava/lang/String;)V

    .line 192
    return-void
.end method

.method public final initializeCall(JJZ)V
    .locals 7

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/rtc/fbwebrtcnew/k;->initializeCall(JJZ)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/rtc/fbwebrtc/ag;->initializeCall(JJZ)V

    .line 108
    return-void
.end method

.method public final localMediaStateChanged(ZZZ)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtcnew/k;->localMediaStateChanged(ZZZ)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/ag;->localMediaStateChanged(ZZZ)V

    .line 200
    return-void
.end method

.method public final onAudioLevel(II)V
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtcnew/k;->onAudioLevel(II)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtc/ag;->onAudioLevel(II)V

    .line 394
    return-void
.end method

.method public final onAudioLevelsUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtcnew/k;->onAudioLevelsUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/ag;->onAudioLevelsUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V

    .line 386
    return-void
.end method

.method public final onCallEnded(Lcom/facebook/webrtc/ConferenceCall;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtcnew/k;->onCallEnded(Lcom/facebook/webrtc/ConferenceCall;ILjava/lang/String;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/ag;->onCallEnded(Lcom/facebook/webrtc/ConferenceCall;ILjava/lang/String;)V

    .line 378
    return-void
.end method

.method public final onCallJoined(Lcom/facebook/webrtc/ConferenceCall;)V
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtcnew/k;->onCallJoined(Lcom/facebook/webrtc/ConferenceCall;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->onCallJoined(Lcom/facebook/webrtc/ConferenceCall;)V

    .line 324
    return-void
.end method

.method public final onDataMessage(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtcnew/k;->onDataMessage(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtc/ag;->onDataMessage(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 362
    return-void
.end method

.method public final onDataReceived(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtcnew/k;->onDataReceived(Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->onDataReceived(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public final onDominantSpeakerUpdate(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtcnew/k;->onDominantSpeakerUpdate(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/ag;->onDominantSpeakerUpdate(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public final onEscalationRequest(Z)V
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtcnew/k;->onEscalationRequest(Z)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->onEscalationRequest(Z)V

    .line 272
    return-void
.end method

.method public final onEscalationResponse(Z)V
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtcnew/k;->onEscalationResponse(Z)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->onEscalationResponse(Z)V

    .line 280
    return-void
.end method

.method public final onEscalationSuccess()V
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtcnew/k;->onEscalationSuccess()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->onEscalationSuccess()V

    .line 288
    return-void
.end method

.method public final onEscalationTimeout()V
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtcnew/k;->onEscalationTimeout()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->onEscalationTimeout()V

    .line 296
    return-void
.end method

.method public final onIncomingCall(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtcnew/k;->onIncomingCall(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtc/ag;->onIncomingCall(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 316
    return-void
.end method

.method public final onIncomingMissedCall(JJ)V
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtcnew/k;->onIncomingMissedCall(JJ)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtc/ag;->onIncomingMissedCall(JJ)V

    .line 224
    return-void
.end method

.method public final onMediaConnectionUpdate(Lcom/facebook/webrtc/ConferenceCall;Z)V
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtcnew/k;->onMediaConnectionUpdate(Lcom/facebook/webrtc/ConferenceCall;Z)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtc/ag;->onMediaConnectionUpdate(Lcom/facebook/webrtc/ConferenceCall;Z)V

    .line 340
    return-void
.end method

.method public final onMediaStatusUpdate(Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V
    .locals 7

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/rtc/fbwebrtcnew/k;->onMediaStatusUpdate(Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/rtc/fbwebrtc/ag;->onMediaStatusUpdate(Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V

    .line 354
    return-void
.end method

.method public final onPingAckMessageReceived(JJ)V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtcnew/k;->onPingAckMessageReceived(JJ)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtc/ag;->onPingAckMessageReceived(JJ)V

    .line 232
    return-void
.end method

.method public final onRemoteVideoSizeChanged(II)V
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtcnew/k;->onRemoteVideoSizeChanged(II)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtc/ag;->onRemoteVideoSizeChanged(II)V

    .line 304
    return-void
.end method

.method public final onSnakeGameUpdate([B)V
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtcnew/k;->onSnakeGameUpdate([B)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->onSnakeGameUpdate([B)V

    .line 402
    return-void
.end method

.method public final remoteMediaStateChanged(ZZZ)V
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtcnew/k;->remoteMediaStateChanged(ZZZ)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/ag;->remoteMediaStateChanged(ZZZ)V

    .line 208
    return-void
.end method

.method public final removeRemoteVideoTrack(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtcnew/k;->removeRemoteVideoTrack(Ljava/lang/String;Ljava/lang/String;J)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/fbwebrtc/ag;->removeRemoteVideoTrack(Ljava/lang/String;Ljava/lang/String;J)V

    .line 264
    return-void
.end method

.method public final setWebrtcManager(Lcom/facebook/webrtc/d;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->setWebrtcManager(Lcom/facebook/webrtc/d;)V

    .line 406
    return-void
.end method

.method public final showConnectionDetails(ZZZIIIZ)V
    .locals 8

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rtc/fbwebrtcnew/k;->showConnectionDetails(ZZZIIIZ)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rtc/fbwebrtc/ag;->showConnectionDetails(ZZZIIIZ)V

    .line 184
    return-void
.end method

.method public final switchToContactingUI()V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtcnew/k;->switchToContactingUI()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->switchToContactingUI()V

    .line 116
    return-void
.end method

.method public final switchToIncomingCallUI(JJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/rtc/fbwebrtcnew/k;->switchToIncomingCallUI(JJZZLjava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/rtc/fbwebrtc/ag;->switchToIncomingCallUI(JJZZLjava/lang/String;)V

    .line 147
    return-void
.end method

.method public final switchToRingingUI()V
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtcnew/k;->switchToRingingUI()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->switchToRingingUI()V

    .line 124
    return-void
.end method

.method public final switchToStreamingUI(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtcnew/k;->switchToStreamingUI(ZLjava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtc/ag;->switchToStreamingUI(ZLjava/lang/String;)V

    .line 155
    return-void
.end method

.method public final updateRemoteVideoSupport(ZJ)V
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtcnew/k;->updateRemoteVideoSupport(ZJ)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/ag;->updateRemoteVideoSupport(ZJ)V

    .line 248
    return-void
.end method

.method public final updateStatesAndCallDuration()V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtcnew/k;->updateStatesAndCallDuration()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->updateStatesAndCallDuration()V

    .line 216
    return-void
.end method

.method public final webRTCControlRPC_AcceptIncomingCall(J)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtcnew/k;->webRTCControlRPC_AcceptIncomingCall(J)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtc/ag;->webRTCControlRPC_AcceptIncomingCall(J)V

    .line 52
    return-void
.end method

.method public final webRTCControlRPC_DisableVideo()V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtcnew/k;->webRTCControlRPC_DisableVideo()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->webRTCControlRPC_DisableVideo()V

    .line 68
    return-void
.end method

.method public final webRTCControlRPC_EnableVideo()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtcnew/k;->webRTCControlRPC_EnableVideo()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->webRTCControlRPC_EnableVideo()V

    .line 60
    return-void
.end method

.method public final webRTCControlRPC_StartOutgoingCall(JZ)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtcnew/k;->webRTCControlRPC_StartOutgoingCall(JZ)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/ag;->webRTCControlRPC_StartOutgoingCall(JZ)V

    .line 44
    return-void
.end method

.method public final webRTCControlRPC_ToggleSpeakerPhone()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtcnew/k;->webRTCControlRPC_ToggleSpeakerPhone()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->webRTCControlRPC_ToggleSpeakerPhone()V

    .line 76
    return-void
.end method

.method public final webRTCControlRPC_VolumeDown()V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtcnew/k;->webRTCControlRPC_VolumeDown()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->webRTCControlRPC_VolumeDown()V

    .line 92
    return-void
.end method

.method public final webRTCControlRPC_VolumeUp()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->c:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->a:Lcom/facebook/rtc/fbwebrtcnew/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtcnew/k;->webRTCControlRPC_VolumeUp()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->webRTCControlRPC_VolumeUp()V

    .line 84
    return-void
.end method
