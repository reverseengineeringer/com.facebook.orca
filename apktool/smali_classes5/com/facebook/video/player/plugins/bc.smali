.class final Lcom/facebook/video/player/plugins/bc;
.super Ljava/lang/Object;
.source "PlaybackController.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ar;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/ar;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bc;->a:Lcom/facebook/video/player/plugins/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bc;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/player/plugins/bc;->b:J

    .line 963
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 966
    iget-wide v0, p0, Lcom/facebook/video/player/plugins/bc;->b:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bc;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/video/player/plugins/bc;->b:J

    sub-long/2addr v0, v2

    .line 968
    new-instance v2, Lcom/facebook/video/player/b/ay;

    sget-object v3, Lcom/facebook/video/player/cu;->NEW_START_TIME:Lcom/facebook/video/player/cu;

    iget-object v3, v3, Lcom/facebook/video/player/cu;->value:Ljava/lang/String;

    const-string v4, "%.2f s"

    long-to-double v0, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/facebook/video/player/b/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bc;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 973
    :cond_0
    iput-wide v8, p0, Lcom/facebook/video/player/plugins/bc;->b:J

    .line 974
    return-void
.end method
