.class public Lcom/facebook/messaging/soccer/a/a;
.super Ljava/lang/Object;
.source "SoccerFirework.java"

# interfaces
.implements Lcom/facebook/messaging/soccer/a/g;


# static fields
.field private static final a:[I

.field private static n:I


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private f:J

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:Z

.field private m:Lcom/facebook/messaging/soccer/a/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/messaging/soccer/a/a;->a:[I

    return-void

    :array_0
    .array-data 4
        0x84ff
        0x20cef5
        0x13cf13
        0xffc300
        0xff7e29
        0xfa3c4c
        0xff5ca1
        0x7646ff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/Random;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lcom/facebook/messaging/soccer/a/a;->b:Ljava/util/Random;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/a/a;->c:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/a;->c:Landroid/graphics/Paint;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/a;->c:Landroid/graphics/Paint;

    const v1, 0x7f09101b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/a/a;->d:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/a;->d:Landroid/graphics/Paint;

    const v1, 0x7f09101a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    const v0, 0x7f09101c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/soccer/a/a;->e:I

    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3e800000    # 0.25f

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/soccer/a/a;->f:J

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/a;->d:Landroid/graphics/Paint;

    sget-object v1, Lcom/facebook/messaging/soccer/a/a;->a:[I

    sget v2, Lcom/facebook/messaging/soccer/a/a;->n:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    sget v0, Lcom/facebook/messaging/soccer/a/a;->n:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/facebook/messaging/soccer/a/a;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    sput v0, Lcom/facebook/messaging/soccer/a/a;->n:I

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/a;->b:Ljava/util/Random;

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/soccer/a/a;->j:I

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/a;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/soccer/a/a;->k:F

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/a;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/facebook/messaging/soccer/a/a;->h:F

    .line 111
    iget v0, p0, Lcom/facebook/messaging/soccer/a/a;->h:F

    iget-object v1, p0, Lcom/facebook/messaging/soccer/a/a;->b:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    const/high16 v1, 0x3e000000    # 0.125f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/soccer/a/a;->g:F

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/a;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/facebook/messaging/soccer/a/a;->i:F

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/a/a;->l:Z

    .line 115
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;IIJ)V
    .locals 10

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/facebook/messaging/soccer/a/a;->f:J

    sub-long v6, p4, v0

    .line 132
    const-wide/16 v0, 0x1f4

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    .line 133
    long-to-float v0, v6

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 135
    int-to-float v1, p2

    iget v2, p0, Lcom/facebook/messaging/soccer/a/a;->g:F

    iget v3, p0, Lcom/facebook/messaging/soccer/a/a;->h:F

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v0

    const/high16 v5, 0x3e800000    # 0.25f

    sub-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/common/util/af;->b(FFF)F

    move-result v2

    mul-float/2addr v1, v2

    .line 136
    int-to-float v2, p3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/facebook/messaging/soccer/a/a;->i:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v5, v0

    const/high16 v8, 0x3e800000    # 0.25f

    sub-float/2addr v5, v8

    invoke-static {v3, v4, v5}, Lcom/facebook/common/util/af;->b(FFF)F

    move-result v3

    mul-float/2addr v2, v3

    .line 137
    int-to-float v3, p2

    iget v4, p0, Lcom/facebook/messaging/soccer/a/a;->g:F

    iget v5, p0, Lcom/facebook/messaging/soccer/a/a;->h:F

    const/high16 v8, 0x3fa00000    # 1.25f

    mul-float/2addr v8, v0

    invoke-static {v4, v5, v8}, Lcom/facebook/common/util/af;->b(FFF)F

    move-result v4

    mul-float/2addr v3, v4

    .line 138
    int-to-float v4, p3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lcom/facebook/messaging/soccer/a/a;->i:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v9

    invoke-static {v5, v8, v0}, Lcom/facebook/common/util/af;->b(FFF)F

    move-result v0

    mul-float/2addr v4, v0

    .line 139
    iget-object v5, p0, Lcom/facebook/messaging/soccer/a/a;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    :cond_0
    const-wide/16 v0, 0x1f4

    sub-long v0, v6, v0

    .line 146
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 177
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/soccer/a/a;->d:Landroid/graphics/Paint;

    const-wide/16 v4, 0xff

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    rsub-int v3, v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    int-to-float v2, p2

    iget v3, p0, Lcom/facebook/messaging/soccer/a/a;->h:F

    mul-float/2addr v2, v3

    int-to-float v3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/facebook/messaging/soccer/a/a;->i:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    iget v2, p0, Lcom/facebook/messaging/soccer/a/a;->j:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 156
    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2

    .line 161
    iget v0, p0, Lcom/facebook/messaging/soccer/a/a;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 162
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/soccer/a/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    const/16 v0, 0xc

    if-ge v6, v0, :cond_3

    .line 167
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 168
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/messaging/soccer/a/a;->e:I

    int-to-float v0, v0

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    const/4 v3, 0x0

    int-to-float v0, p2

    mul-float/2addr v0, v7

    const/high16 v4, 0x40600000    # 3.5f

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    iget v8, p0, Lcom/facebook/messaging/soccer/a/a;->k:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/facebook/messaging/soccer/a/a;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/soccer/a/e;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/soccer/a/a;->m:Lcom/facebook/messaging/soccer/a/e;

    .line 96
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v0, 0x1

    .line 119
    iget-boolean v1, p0, Lcom/facebook/messaging/soccer/a/a;->l:Z

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/messaging/soccer/a/a;->f:J

    add-long/2addr v2, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    .line 120
    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/a/a;->l:Z

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/soccer/a/a;->m:Lcom/facebook/messaging/soccer/a/e;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/soccer/a/a;->m:Lcom/facebook/messaging/soccer/a/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/soccer/a/e;->a()V

    .line 125
    :cond_0
    iget-wide v2, p0, Lcom/facebook/messaging/soccer/a/a;->f:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
