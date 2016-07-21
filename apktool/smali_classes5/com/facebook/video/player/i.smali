.class public final Lcom/facebook/video/player/i;
.super Ljava/lang/Object;
.source "AndroidVideoCompleteWorkaround.java"


# instance fields
.field private final a:J

.field private final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/facebook/video/player/i;->a:J

    .line 37
    iput-object p1, p0, Lcom/facebook/video/player/i;->b:Lcom/facebook/common/time/c;

    .line 38
    iput-object p2, p0, Lcom/facebook/video/player/i;->c:Lcom/facebook/common/errorreporting/f;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/i;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/video/player/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/i;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/player/i;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/video/player/i;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/player/i;->d:Ljava/lang/String;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/player/i;->f:J

    .line 48
    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lcom/facebook/video/player/i;->e:J

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/video/player/i;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/player/i;->e:J

    .line 60
    iput-object p1, p0, Lcom/facebook/video/player/i;->d:Ljava/lang/String;

    .line 61
    iput-wide p2, p0, Lcom/facebook/video/player/i;->f:J

    .line 62
    return-void
.end method

.method public final b(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/player/i;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/i;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/video/player/i;->f:J

    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/player/i;->b:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/video/player/i;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/video/player/i;->c:Lcom/facebook/common/errorreporting/f;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/facebook/video/player/i;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "Video"

    const-string v2, "Finished event happening too often"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
