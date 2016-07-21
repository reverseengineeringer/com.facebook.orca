.class final Lcom/facebook/richdocument/logging/s;
.super Ljava/lang/Object;
.source "SimpleFrameRateUtil.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/logging/r;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/logging/r;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/richdocument/logging/s;->a:Lcom/facebook/richdocument/logging/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/richdocument/logging/s;->a:Lcom/facebook/richdocument/logging/r;

    iget-boolean v0, v0, Lcom/facebook/richdocument/logging/r;->c:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/richdocument/logging/s;->a:Lcom/facebook/richdocument/logging/r;

    const/4 v1, 0x0

    .line 93
    iget-wide v3, v0, Lcom/facebook/richdocument/logging/r;->d:J

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 94
    iput-wide p1, v0, Lcom/facebook/richdocument/logging/r;->d:J

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/logging/s;->a:Lcom/facebook/richdocument/logging/r;

    iget-object v0, v0, Lcom/facebook/richdocument/logging/r;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 73
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-wide v3, v0, Lcom/facebook/richdocument/logging/r;->d:J

    sub-long v3, p1, v3

    .line 99
    long-to-float v2, v3

    iget-wide v5, v0, Lcom/facebook/richdocument/logging/r;->g:J

    long-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 101
    iget v5, v0, Lcom/facebook/richdocument/logging/r;->e:I

    sget v6, Lcom/facebook/richdocument/logging/t;->a:I

    if-ne v5, v6, :cond_3

    .line 102
    iget v1, v0, Lcom/facebook/richdocument/logging/r;->h:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/facebook/richdocument/logging/r;->h:I

    .line 115
    :cond_2
    iput-wide p1, v0, Lcom/facebook/richdocument/logging/r;->d:J

    goto :goto_0

    .line 104
    :cond_3
    long-to-double v3, v3

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v3, v5

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "frame interval = %.2f ms "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget v6, v0, Lcom/facebook/richdocument/logging/r;->b:I

    int-to-double v7, v6

    cmpl-double v3, v3, v7

    if-lez v3, :cond_2

    .line 108
    :goto_1
    int-to-float v3, v1

    cmpg-float v3, v3, v2

    if-gez v3, :cond_2

    .line 109
    const-string v3, "*"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
