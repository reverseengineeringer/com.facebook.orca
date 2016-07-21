.class public final Lcom/facebook/richdocument/view/f/a/a;
.super Ljava/lang/Object;
.source "GyroBasedMediaTiltSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/richdocument/view/f/a/g;

.field private final c:[F

.field public final d:[F

.field public e:I

.field private f:Z

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/f/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->c:[F

    .line 41
    sget v0, Lcom/facebook/richdocument/view/k;->i:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->d:[F

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/richdocument/view/f/a/a;->e:I

    .line 49
    sget v0, Lcom/facebook/richdocument/view/k;->h:F

    iput v0, p0, Lcom/facebook/richdocument/view/f/a/a;->i:F

    .line 50
    sget v0, Lcom/facebook/richdocument/view/k;->j:F

    iput v0, p0, Lcom/facebook/richdocument/view/f/a/a;->j:F

    .line 51
    sget v0, Lcom/facebook/richdocument/view/k;->k:F

    iput v0, p0, Lcom/facebook/richdocument/view/f/a/a;->k:F

    .line 57
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/a/a;->a:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/facebook/richdocument/view/f/a/g;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/view/f/a/g;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->b:Lcom/facebook/richdocument/view/f/a/g;

    .line 61
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->b:Lcom/facebook/richdocument/view/f/a/g;

    const-wide/16 v2, 0x6e

    invoke-virtual {v0, v2, v3}, Lcom/facebook/richdocument/view/f/a/g;->a(J)V

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->l:Ljava/util/List;

    .line 64
    return-void
.end method

.method private static a(FJ)F
    .locals 5

    .prologue
    .line 132
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    long-to-float v2, p1

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private a(FFF)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    iget-object v8, p0, Lcom/facebook/richdocument/view/f/a/a;->d:[F

    array-length v9, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_0

    aget v10, v8, v6

    .line 158
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v7, v10

    .line 157
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v6, p0, Lcom/facebook/richdocument/view/f/a/a;->d:[F

    array-length v6, v6

    int-to-float v6, v6

    div-float v6, v7, v6

    move v0, v6

    .line 145
    iget v3, p0, Lcom/facebook/richdocument/view/f/a/a;->j:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 152
    :cond_1
    :goto_1
    return v2

    .line 149
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 150
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/facebook/richdocument/view/f/a/a;->k:F

    mul-float/2addr v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/facebook/richdocument/view/f/a/a;->k:F

    mul-float/2addr v3, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    move v3, v1

    .line 152
    :goto_3
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 150
    goto :goto_2

    :cond_4
    move v3, v2

    .line 151
    goto :goto_3
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/f/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/f/a/a;->f:Z

    .line 75
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/f/a/a;->g:Z

    .line 76
    iput v1, p0, Lcom/facebook/richdocument/view/f/a/a;->h:F

    .line 77
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/richdocument/view/f/a/a;->e:I

    .line 227
    iget-object v3, p0, Lcom/facebook/richdocument/view/f/a/a;->a:Landroid/content/Context;

    move-object v0, v3

    .line 80
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 82
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method private b(F)V
    .locals 6

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    .line 169
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/f/a/a;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/f/a/a;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/f/a/a;->g:Z

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget v0, p0, Lcom/facebook/richdocument/view/f/a/a;->h:F

    .line 176
    iget v1, p0, Lcom/facebook/richdocument/view/f/a/a;->h:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/facebook/richdocument/view/f/a/a;->h:F

    .line 177
    iget v1, p0, Lcom/facebook/richdocument/view/f/a/a;->h:F

    iget v2, p0, Lcom/facebook/richdocument/view/f/a/a;->i:F

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 178
    iget v1, p0, Lcom/facebook/richdocument/view/f/a/a;->i:F

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/facebook/richdocument/view/f/a/a;->h:F

    .line 183
    :cond_2
    :goto_1
    iget v1, p0, Lcom/facebook/richdocument/view/f/a/a;->h:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/f/a/a;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 184
    iget v0, p0, Lcom/facebook/richdocument/view/f/a/a;->h:F

    iget v1, p0, Lcom/facebook/richdocument/view/f/a/a;->i:F

    div-float/2addr v0, v1

    .line 219
    iget-object v4, p0, Lcom/facebook/richdocument/view/f/a/a;->l:Ljava/util/List;

    invoke-static {v4}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 220
    iget-object v4, p0, Lcom/facebook/richdocument/view/f/a/a;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/view/widget/media/a/y;

    .line 221
    invoke-virtual {v4, v0}, Lcom/facebook/richdocument/view/widget/media/a/y;->a(F)V

    goto :goto_2

    .line 185
    :cond_3
    goto :goto_0

    .line 179
    :cond_4
    iget v1, p0, Lcom/facebook/richdocument/view/f/a/a;->h:F

    iget v2, p0, Lcom/facebook/richdocument/view/f/a/a;->i:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 180
    iget v1, p0, Lcom/facebook/richdocument/view/f/a/a;->i:F

    iput v1, p0, Lcom/facebook/richdocument/view/f/a/a;->h:F

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/f/a/a;->f:Z

    .line 227
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/a/a;->a:Landroid/content/Context;

    move-object v0, v2

    .line 94
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 96
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    invoke-direct {p0}, Lcom/facebook/richdocument/view/f/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/richdocument/view/widget/media/a/y;)V
    .locals 1

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-direct {p0}, Lcom/facebook/richdocument/view/f/a/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/richdocument/view/widget/media/a/y;)V
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/facebook/richdocument/view/f/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 101
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/f/a/a;->f:Z

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/a/a;->c:[F

    const/4 v2, 0x3

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->b:Lcom/facebook/richdocument/view/f/a/g;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/a/a;->c:[F

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/richdocument/view/f/a/g;->a(J[F)V

    .line 112
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/a;->b:Lcom/facebook/richdocument/view/f/a/g;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a/g;->c()J

    move-result-wide v0

    .line 113
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/a/a;->b:Lcom/facebook/richdocument/view/f/a/g;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/f/a/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/a/a;->b:Lcom/facebook/richdocument/view/f/a/g;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/f/a/g;->b()[F

    move-result-object v2

    .line 118
    aget v3, v2, v6

    invoke-static {v3, v0, v1}, Lcom/facebook/richdocument/view/f/a/a;->a(FJ)F

    move-result v3

    .line 119
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    aget v5, v2, v5

    invoke-static {v5, v0, v1}, Lcom/facebook/richdocument/view/f/a/a;->a(FJ)F

    move-result v5

    mul-float/2addr v4, v5

    .line 120
    const/4 v5, 0x2

    aget v2, v2, v5

    invoke-static {v2, v0, v1}, Lcom/facebook/richdocument/view/f/a/a;->a(FJ)F

    move-result v0

    .line 136
    iget-object v7, p0, Lcom/facebook/richdocument/view/f/a/a;->d:[F

    iget v8, p0, Lcom/facebook/richdocument/view/f/a/a;->e:I

    aput v4, v7, v8

    .line 137
    iget v7, p0, Lcom/facebook/richdocument/view/f/a/a;->e:I

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lcom/facebook/richdocument/view/f/a/a;->d:[F

    array-length v8, v8

    rem-int/2addr v7, v8

    iput v7, p0, Lcom/facebook/richdocument/view/f/a/a;->e:I

    .line 124
    invoke-direct {p0, v3, v4, v0}, Lcom/facebook/richdocument/view/f/a/a;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, v4}, Lcom/facebook/richdocument/view/f/a/a;->b(F)V

    goto :goto_0
.end method
