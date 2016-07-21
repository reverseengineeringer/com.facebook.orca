.class public Lcom/facebook/rtc/campon/b;
.super Lcom/facebook/rtc/campon/a;
.source "RtcCallerCamper.java"


# instance fields
.field h:Lcom/facebook/messaging/notify/b/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/voip/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Ljava/util/Random;
    .annotation runtime Lcom/facebook/common/random/InsecureRandom;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Z

.field private final o:J

.field private p:J

.field public q:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/campon/d;JZJJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 61
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p9

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v10}, Lcom/facebook/rtc/campon/a;-><init>(Lcom/facebook/rtc/campon/d;JJJLjava/lang/String;)V

    .line 62
    iput-boolean p4, p0, Lcom/facebook/rtc/campon/b;->n:Z

    .line 63
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/facebook/rtc/campon/b;->o:J

    .line 65
    const-class v2, Lcom/facebook/rtc/campon/b;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/d;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/facebook/rtc/campon/b;->a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/rtc/campon/b;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/messaging/voip/j;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Random;Lcom/facebook/qe/a/g;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/rtc/campon/b;->h:Lcom/facebook/messaging/notify/b/k;

    iput-object p2, p0, Lcom/facebook/rtc/campon/b;->i:Lcom/facebook/messaging/voip/j;

    iput-object p3, p0, Lcom/facebook/rtc/campon/b;->j:Lcom/facebook/common/time/a;

    iput-object p4, p0, Lcom/facebook/rtc/campon/b;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/facebook/rtc/campon/b;->l:Ljava/util/Random;

    iput-object p6, p0, Lcom/facebook/rtc/campon/b;->m:Lcom/facebook/qe/a/g;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Lcom/facebook/rtc/campon/b;

    invoke-static {v6}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/b/k;

    invoke-static {v6}, Lcom/facebook/messaging/voip/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/voip/j;

    invoke-static {v6}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {v6}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    invoke-static {v6}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static/range {v0 .. v6}, Lcom/facebook/rtc/campon/b;->a(Lcom/facebook/rtc/campon/b;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/messaging/voip/j;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Random;Lcom/facebook/qe/a/g;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/facebook/rtc/campon/b;->j:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 73
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 74
    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/campon/a;->a:Lcom/facebook/rtc/campon/d;

    invoke-virtual {v1}, Lcom/facebook/rtc/campon/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/campon/a;->a:Lcom/facebook/rtc/campon/d;

    invoke-virtual {v1}, Lcom/facebook/rtc/campon/d;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/campon/a;->a:Lcom/facebook/rtc/campon/d;

    invoke-virtual {v1}, Lcom/facebook/rtc/campon/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-wide v2, p0, Lcom/facebook/rtc/campon/b;->p:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/rtc/campon/b;->p:J

    iget-wide v4, p0, Lcom/facebook/rtc/campon/a;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/rtc/campon/b;->o:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rtc/campon/b;->p:J

    .line 89
    return-void
.end method

.method public final i()V
    .locals 9

    .prologue
    .line 138
    const-string v0, "callee_inanother_call"

    invoke-virtual {p0}, Lcom/facebook/rtc/campon/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/rtc/campon/b;->m:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/rtc/fbwebrtc/b/a;->ay:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    iget-object v3, p0, Lcom/facebook/rtc/campon/b;->l:Ljava/util/Random;

    const/16 v4, 0x4e20

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 107
    const/16 v4, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 108
    invoke-virtual {p0}, Lcom/facebook/rtc/campon/a;->j()V

    .line 109
    iget-object v4, p0, Lcom/facebook/rtc/campon/b;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/facebook/rtc/campon/c;

    invoke-direct {v5, p0}, Lcom/facebook/rtc/campon/c;-><init>(Lcom/facebook/rtc/campon/b;)V

    int-to-long v7, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v7, v8, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/campon/b;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    iget-object v3, p0, Lcom/facebook/rtc/campon/a;->a:Lcom/facebook/rtc/campon/d;

    invoke-virtual {v3, p0}, Lcom/facebook/rtc/campon/d;->a(Lcom/facebook/rtc/campon/a;)V

    .line 145
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/rtc/campon/b;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/rtc/campon/b;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/campon/b;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/facebook/rtc/campon/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    iget-object v0, p0, Lcom/facebook/rtc/campon/b;->j:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/campon/b;->p:J

    .line 133
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method
