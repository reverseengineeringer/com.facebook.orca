.class public final Lcom/facebook/rtcpresence/n;
.super Ljava/lang/Object;
.source "RtcPresenceHandler.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/device/d;

.field public final c:Lcom/facebook/rtcpresence/j;

.field public final d:Lcom/facebook/common/time/c;

.field public final e:Lcom/facebook/rtcpresence/r;

.field public final f:Lcom/facebook/messaging/voip/e;

.field private final g:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/device/d;Lcom/facebook/rtcpresence/j;Lcom/facebook/common/time/c;Lcom/facebook/rtcpresence/r;Lcom/facebook/messaging/voip/e;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/rtcpresence/j;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/rtcpresence/r;",
            "Lcom/facebook/rtcpresence/l;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/rtcpresence/n;->a:Ljavax/inject/a;

    .line 51
    iput-object p2, p0, Lcom/facebook/rtcpresence/n;->b:Lcom/facebook/device/d;

    .line 52
    iput-object p3, p0, Lcom/facebook/rtcpresence/n;->c:Lcom/facebook/rtcpresence/j;

    .line 53
    iput-object p4, p0, Lcom/facebook/rtcpresence/n;->d:Lcom/facebook/common/time/c;

    .line 54
    iput-object p5, p0, Lcom/facebook/rtcpresence/n;->e:Lcom/facebook/rtcpresence/r;

    .line 55
    iput-object p6, p0, Lcom/facebook/rtcpresence/n;->f:Lcom/facebook/messaging/voip/e;

    .line 56
    iput-object p7, p0, Lcom/facebook/rtcpresence/n;->g:Lcom/facebook/qe/a/g;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/n;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/rtcpresence/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/n;

    move-result-object v0

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/rtcpresence/n;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Lcom/facebook/rtcpresence/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Lcom/facebook/rtcpresence/ab;

    sget-object v3, Lcom/facebook/rtcpresence/i;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtcpresence/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtcpresence/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lcom/facebook/rtcpresence/ab;

    sget-object v3, Lcom/facebook/rtcpresence/i;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtcpresence/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 164
    :cond_2
    if-nez p1, :cond_3

    .line 165
    new-instance v0, Lcom/facebook/rtcpresence/ab;

    sget-object v3, Lcom/facebook/rtcpresence/i;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtcpresence/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtcpresence/n;->c:Lcom/facebook/rtcpresence/j;

    invoke-virtual {v0, p1}, Lcom/facebook/rtcpresence/j;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 182
    iget-object v6, p0, Lcom/facebook/rtcpresence/n;->f:Lcom/facebook/messaging/voip/e;

    if-nez v6, :cond_4

    .line 183
    const/4 v6, 0x0

    .line 186
    :goto_1
    move-object v0, v6

    .line 174
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/facebook/rtcpresence/ab;

    sget-object v3, Lcom/facebook/rtcpresence/i;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtcpresence/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/facebook/rtcpresence/n;->f:Lcom/facebook/messaging/voip/e;

    invoke-virtual {v6, p1}, Lcom/facebook/messaging/voip/e;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v6

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/n;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtcpresence/n;

    const/16 v1, 0xa66

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/rtcpresence/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtcpresence/j;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/rtcpresence/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/r;

    move-result-object v5

    check-cast v5, Lcom/facebook/rtcpresence/r;

    invoke-static {p0}, Lcom/facebook/messaging/voip/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/voip/e;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtcpresence/n;-><init>(Ljavax/inject/a;Lcom/facebook/device/d;Lcom/facebook/rtcpresence/j;Lcom/facebook/common/time/c;Lcom/facebook/rtcpresence/r;Lcom/facebook/messaging/voip/e;Lcom/facebook/qe/a/g;)V

    .line 24
    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/facebook/rtcpresence/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/rtcpresence/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/rtcpresence/n;->b:Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/facebook/rtcpresence/n;->b(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/q;)V
    .locals 7
    .param p2    # Lcom/facebook/rtcpresence/q;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtcpresence/n;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p2}, Lcom/facebook/rtcpresence/q;->a()V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtcpresence/n;->c:Lcom/facebook/rtcpresence/j;

    invoke-virtual {v0, p1}, Lcom/facebook/rtcpresence/j;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 190
    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/rtcpresence/n;->d:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x3a980

    cmp-long v2, v3, v5

    if-gez v2, :cond_5

    .line 201
    :cond_3
    :goto_1
    move v0, v1

    .line 81
    if-eqz v0, :cond_4

    .line 82
    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p2}, Lcom/facebook/rtcpresence/q;->a()V

    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Lcom/facebook/rtcpresence/n;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v1

    .line 209
    new-instance v3, Lcom/facebook/rtcpresence/o;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/facebook/rtcpresence/o;-><init>(Lcom/facebook/rtcpresence/n;JLjava/lang/ref/WeakReference;)V

    .line 232
    iget-object v1, p0, Lcom/facebook/rtcpresence/n;->e:Lcom/facebook/rtcpresence/r;

    invoke-virtual {v1, p1, v3}, Lcom/facebook/rtcpresence/r;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/m;)V

    .line 88
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/facebook/rtcpresence/n;->d:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v2, v3, v5

    if-ltz v2, :cond_3

    .line 201
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 142
    iget-object v6, p0, Lcom/facebook/rtcpresence/n;->c:Lcom/facebook/rtcpresence/j;

    new-instance v0, Lcom/facebook/rtcpresence/ab;

    iget-object v1, p0, Lcom/facebook/rtcpresence/n;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtcpresence/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, p1, v0}, Lcom/facebook/rtcpresence/j;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/ab;)V

    .line 145
    return-void
.end method
