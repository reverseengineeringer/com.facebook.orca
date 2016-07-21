.class final Lcom/facebook/instantarticles/ac;
.super Ljava/lang/Object;
.source "ThirdPartyTrackerHandler.java"


# instance fields
.field a:I

.field final b:J

.field final c:Lcom/facebook/instantarticles/ae;

.field final synthetic d:Lcom/facebook/instantarticles/w;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/w;Lcom/facebook/instantarticles/ae;)V
    .locals 2

    .prologue
    .line 511
    iput-object p1, p0, Lcom/facebook/instantarticles/ac;->d:Lcom/facebook/instantarticles/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iget-object v0, p1, Lcom/facebook/instantarticles/w;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/instantarticles/ac;->b:J

    .line 513
    sget v0, Lcom/facebook/instantarticles/ad;->a:I

    iput v0, p0, Lcom/facebook/instantarticles/ac;->e:I

    .line 514
    iput-object p2, p0, Lcom/facebook/instantarticles/ac;->c:Lcom/facebook/instantarticles/ae;

    .line 515
    return-void
.end method

.method static synthetic a(Lcom/facebook/instantarticles/ac;I)I
    .locals 0

    .prologue
    .line 505
    iput p1, p0, Lcom/facebook/instantarticles/ac;->e:I

    return p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 519
    const-string v1, "progress"

    iget v2, p0, Lcom/facebook/instantarticles/ac;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v1, "time_spent_loading"

    iget-object v2, p0, Lcom/facebook/instantarticles/ac;->d:Lcom/facebook/instantarticles/w;

    iget-object v2, v2, Lcom/facebook/instantarticles/w;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/instantarticles/ac;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v1, "tracker_type"

    iget-object v2, p0, Lcom/facebook/instantarticles/ac;->c:Lcom/facebook/instantarticles/ae;

    invoke-virtual {v2}, Lcom/facebook/instantarticles/ae;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
