.class final Lcom/facebook/video/server/b/ag;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"

# interfaces
.implements Lcom/facebook/common/o/g;
.implements Lcom/facebook/video/server/a;


# instance fields
.field private final a:Lcom/facebook/video/server/a;

.field private final b:Lcom/facebook/common/time/c;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/a;Lcom/facebook/common/time/c;)V
    .locals 2

    .prologue
    .line 989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/server/b/ag;->c:J

    .line 990
    iput-object p1, p0, Lcom/facebook/video/server/b/ag;->a:Lcom/facebook/video/server/a;

    .line 991
    iput-object p2, p0, Lcom/facebook/video/server/b/ag;->b:Lcom/facebook/common/time/c;

    .line 992
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 995
    iget-wide v0, p0, Lcom/facebook/video/server/b/ag;->c:J

    return-wide v0
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 1027
    iget-wide v0, p0, Lcom/facebook/video/server/b/ag;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/video/server/b/ag;->c:J

    .line 1028
    iget-object v0, p0, Lcom/facebook/video/server/b/ag;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/video/server/b/ab;->b:J

    sub-long/2addr v0, v2

    .line 1029
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1030
    iget-wide v2, p0, Lcom/facebook/video/server/b/ag;->c:J

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    .line 78
    sput-wide v0, Lcom/facebook/video/server/b/ab;->c:J

    .line 1032
    :cond_0
    return-void
.end method

.method public final a(JJLcom/facebook/video/server/c;)V
    .locals 7

    .prologue
    .line 1000
    iget-object v1, p0, Lcom/facebook/video/server/b/ag;->a:Lcom/facebook/video/server/a;

    new-instance v6, Lcom/facebook/video/server/b/ah;

    invoke-direct {v6, p0, p5}, Lcom/facebook/video/server/b/ah;-><init>(Lcom/facebook/video/server/b/ag;Lcom/facebook/video/server/c;)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/facebook/video/server/a;->a(JJLcom/facebook/video/server/c;)V

    .line 1023
    return-void
.end method
