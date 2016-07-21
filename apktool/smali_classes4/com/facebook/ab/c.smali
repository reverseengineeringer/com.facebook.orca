.class final Lcom/facebook/ab/c;
.super Ljava/lang/Object;
.source "RageSensorEventListener.java"


# instance fields
.field final a:J

.field private final b:Lcom/facebook/common/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/i",
            "<",
            "Lcom/facebook/ab/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private final d:Lcom/facebook/ab/d;

.field private final e:Lcom/facebook/ab/d;

.field private final f:Lcom/facebook/ab/d;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const-wide/32 v0, 0x3b9aca00

    iput-wide v0, p0, Lcom/facebook/ab/c;->a:J

    .line 152
    new-instance v0, Lcom/facebook/ab/d;

    invoke-direct {v0}, Lcom/facebook/ab/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/ab/c;->d:Lcom/facebook/ab/d;

    .line 153
    new-instance v0, Lcom/facebook/ab/d;

    invoke-direct {v0}, Lcom/facebook/ab/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/ab/c;->e:Lcom/facebook/ab/d;

    .line 154
    new-instance v0, Lcom/facebook/ab/d;

    invoke-direct {v0}, Lcom/facebook/ab/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/ab/c;->f:Lcom/facebook/ab/d;

    .line 157
    new-instance v0, Lcom/facebook/common/w/i;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/facebook/common/w/i;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ab/c;->b:Lcom/facebook/common/w/i;

    .line 158
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/ab/c;->b:Lcom/facebook/common/w/i;

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->f()V

    .line 181
    return-void
.end method

.method final a(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/ab/c;->b:Lcom/facebook/common/w/i;

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->e()I

    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 165
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ab/c;->c:J

    .line 166
    iget-object v0, p0, Lcom/facebook/ab/c;->b:Lcom/facebook/common/w/i;

    new-instance v1, Lcom/facebook/ab/f;

    invoke-direct {v1, p1}, Lcom/facebook/ab/f;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/w/i;->a(Ljava/lang/Object;)V

    .line 177
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, p0, Lcom/facebook/ab/c;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/facebook/ab/c;->b:Lcom/facebook/common/w/i;

    new-instance v1, Lcom/facebook/ab/f;

    invoke-direct {v1, p1}, Lcom/facebook/ab/f;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/w/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/facebook/ab/c;->b:Lcom/facebook/common/w/i;

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ab/f;

    .line 174
    invoke-virtual {v0, p1}, Lcom/facebook/ab/f;->a(Landroid/hardware/SensorEvent;)V

    .line 175
    iget-object v1, p0, Lcom/facebook/ab/c;->b:Lcom/facebook/common/w/i;

    invoke-virtual {v1, v0}, Lcom/facebook/common/w/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 9

    .prologue
    const v8, 0x4150af7e

    const v7, -0x3eaf5082

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/facebook/ab/c;->d:Lcom/facebook/ab/d;

    invoke-virtual {v0}, Lcom/facebook/ab/d;->a()V

    .line 191
    iget-object v0, p0, Lcom/facebook/ab/c;->e:Lcom/facebook/ab/d;

    invoke-virtual {v0}, Lcom/facebook/ab/d;->a()V

    .line 192
    iget-object v0, p0, Lcom/facebook/ab/c;->f:Lcom/facebook/ab/d;

    invoke-virtual {v0}, Lcom/facebook/ab/d;->a()V

    move v1, v2

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/facebook/ab/c;->b:Lcom/facebook/common/w/i;

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->e()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/facebook/ab/c;->b:Lcom/facebook/common/w/i;

    invoke-virtual {v0, v1}, Lcom/facebook/common/w/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ab/f;

    .line 197
    iget-object v6, p0, Lcom/facebook/ab/c;->d:Lcom/facebook/ab/d;

    iget v3, v0, Lcom/facebook/ab/f;->a:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_0

    move v3, v4

    :goto_1
    iget v5, v0, Lcom/facebook/ab/f;->a:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    move v5, v4

    :goto_2
    invoke-virtual {v6, v3, v5}, Lcom/facebook/ab/d;->a(ZZ)V

    .line 201
    iget-object v6, p0, Lcom/facebook/ab/c;->e:Lcom/facebook/ab/d;

    iget v3, v0, Lcom/facebook/ab/f;->b:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_2

    move v3, v4

    :goto_3
    iget v5, v0, Lcom/facebook/ab/f;->b:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    move v5, v4

    :goto_4
    invoke-virtual {v6, v3, v5}, Lcom/facebook/ab/d;->a(ZZ)V

    .line 205
    iget-object v5, p0, Lcom/facebook/ab/c;->f:Lcom/facebook/ab/d;

    iget v3, v0, Lcom/facebook/ab/f;->c:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_4

    move v3, v4

    :goto_5
    iget v0, v0, Lcom/facebook/ab/f;->c:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_5

    move v0, v4

    :goto_6
    invoke-virtual {v5, v3, v0}, Lcom/facebook/ab/d;->a(ZZ)V

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 197
    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    move v3, v2

    .line 201
    goto :goto_3

    :cond_3
    move v5, v2

    goto :goto_4

    :cond_4
    move v3, v2

    .line 205
    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_6

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/facebook/ab/c;->d:Lcom/facebook/ab/d;

    invoke-virtual {v0}, Lcom/facebook/ab/d;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ab/c;->e:Lcom/facebook/ab/d;

    invoke-virtual {v0}, Lcom/facebook/ab/d;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ab/c;->f:Lcom/facebook/ab/d;

    invoke-virtual {v0}, Lcom/facebook/ab/d;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    return v2
.end method
