.class public final Lcom/facebook/video/analytics/m;
.super Ljava/lang/Object;
.source "StallTimeCalculation.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-wide p1, p0, Lcom/facebook/video/analytics/m;->a:J

    .line 214
    iput-wide p3, p0, Lcom/facebook/video/analytics/m;->b:J

    .line 215
    iput-wide p5, p0, Lcom/facebook/video/analytics/m;->c:J

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/analytics/m;->d:Lorg/json/JSONObject;

    .line 217
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/facebook/video/analytics/m;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 224
    iget-wide v0, p0, Lcom/facebook/video/analytics/m;->c:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/facebook/video/analytics/m;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/facebook/video/analytics/m;->b:J

    iget-wide v2, p0, Lcom/facebook/video/analytics/m;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/video/analytics/m;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/analytics/m;->d:Lorg/json/JSONObject;

    .line 238
    iget-object v0, p0, Lcom/facebook/video/analytics/m;->d:Lorg/json/JSONObject;

    const-string v1, "Position"

    invoke-virtual {p0}, Lcom/facebook/video/analytics/m;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    iget-object v0, p0, Lcom/facebook/video/analytics/m;->d:Lorg/json/JSONObject;

    const-string v1, "Time"

    invoke-virtual {p0}, Lcom/facebook/video/analytics/m;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240
    iget-object v0, p0, Lcom/facebook/video/analytics/m;->d:Lorg/json/JSONObject;

    const-string v1, "Duration"

    invoke-virtual {p0}, Lcom/facebook/video/analytics/m;->b()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/analytics/m;->d:Lorg/json/JSONObject;

    return-object v0
.end method
