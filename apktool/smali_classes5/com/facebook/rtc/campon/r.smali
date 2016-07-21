.class public Lcom/facebook/rtc/campon/r;
.super Lcom/facebook/rtc/campon/a;
.source "RtcIncomingMissedCallCamper.java"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public h:Lcom/facebook/messaging/notify/b/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/voip/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/rtc/campon/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/campon/r;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rtc/campon/d;JJJ)V
    .locals 10

    .prologue
    .line 28
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rtc/campon/a;-><init>(Lcom/facebook/rtc/campon/d;JJJLjava/lang/String;)V

    .line 30
    const-class v0, Lcom/facebook/rtc/campon/r;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/facebook/rtc/campon/r;->a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V
    .locals 0
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

    invoke-static {p1, p2}, Lcom/facebook/rtc/campon/r;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/rtc/campon/r;

    invoke-static {v1}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/b/k;

    invoke-static {v1}, Lcom/facebook/messaging/voip/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/voip/j;

    iput-object v0, p0, Lcom/facebook/rtc/campon/r;->h:Lcom/facebook/messaging/notify/b/k;

    iput-object v1, p0, Lcom/facebook/rtc/campon/r;->i:Lcom/facebook/messaging/voip/j;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/rtc/campon/a;->a:Lcom/facebook/rtc/campon/d;

    invoke-virtual {v0}, Lcom/facebook/rtc/campon/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/campon/a;->a:Lcom/facebook/rtc/campon/d;

    invoke-virtual {v0}, Lcom/facebook/rtc/campon/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/rtc/campon/r;->i:Lcom/facebook/messaging/voip/j;

    iget-wide v1, p0, Lcom/facebook/rtc/campon/a;->b:J

    iget-object v3, p0, Lcom/facebook/rtc/campon/a;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/rtc/campon/a;->d:J

    const-string v6, "conflict_missed_call"

    iget-object v7, p0, Lcom/facebook/rtc/campon/r;->h:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v7}, Lcom/facebook/messaging/notify/b/k;->f()Z

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/voip/j;->b(JLjava/lang/String;JLjava/lang/String;)V

    .line 56
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method
