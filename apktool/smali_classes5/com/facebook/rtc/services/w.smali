.class final Lcom/facebook/rtc/services/w;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BackgroundVideoCallService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 2107
    iput-object p1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 103
    iput v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->K:I

    .line 2265
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 103
    iput v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->L:I

    .line 2267
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->K:I

    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    sub-int/2addr v1, v2

    .line 103
    iput v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->M:I

    .line 2268
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->L:I

    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    sub-int/2addr v1, v2

    .line 103
    iput v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->N:I

    .line 2269
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->R:I

    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v1

    sub-int v2, v0, v1

    .line 2139
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Q:I

    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S:I

    sub-int v3, v0, v1

    .line 2141
    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 2142
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    .line 2143
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    .line 2145
    const-wide v8, 0x40a7700000000000L    # 3000.0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_0

    const-wide v4, 0x40a7700000000000L    # 3000.0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    .line 2148
    const/4 v0, 0x0

    .line 2259
    :goto_0
    return v0

    .line 2150
    :cond_0
    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    .line 2151
    const/4 p3, 0x0

    .line 2154
    :cond_1
    const/4 v1, 0x0

    .line 2155
    const/4 v4, 0x0

    .line 2156
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_c

    .line 2157
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    sub-int v0, v2, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    :goto_1
    move v1, v0

    .line 2161
    :cond_2
    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_d

    .line 2162
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    .line 2169
    :goto_3
    cmpl-float v4, v0, v1

    if-lez v4, :cond_10

    .line 2170
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_e

    :goto_4
    mul-float/2addr v0, p4

    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 2171
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_f

    move v0, v2

    .line 2178
    :goto_5
    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v4, v4, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    if-eqz v4, :cond_3

    .line 2179
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v4

    double-to-int v0, v4

    .line 2185
    :cond_3
    iget-object v4, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v4, v4, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v4, v4, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    if-lt v4, v2, :cond_5

    .line 2186
    :cond_4
    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    .line 2188
    :cond_5
    iget-object v4, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v4, v4, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    iget-object v5, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v5, v5, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S:I

    if-lt v4, v5, :cond_6

    iget-object v4, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v4, v4, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    if-lt v4, v3, :cond_7

    .line 2189
    :cond_6
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    .line 2193
    :cond_7
    iget-object v3, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v3, v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->f(Lcom/facebook/rtc/services/BackgroundVideoCallService;I)I

    move-result v3

    .line 2194
    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->al(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Landroid/graphics/Rect;

    move-result-object v1

    .line 2195
    div-int/lit8 v4, v2, 0x2

    if-le v0, v4, :cond_13

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 2197
    :goto_6
    const-wide v4, 0x40a7700000000000L    # 3000.0

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_14

    const/4 v0, 0x1

    .line 2198
    :goto_7
    iget-object v4, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v4, v4, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v4, v4, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    invoke-virtual {v4}, Lcom/facebook/chatheads/view/k;->bL_()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v4, v5, v6, p3, p4}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a(FFFF)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_8
    and-int/2addr v4, v0

    .line 2202
    if-eqz v4, :cond_16

    .line 2203
    div-int/lit8 v0, v2, 0x2

    .line 2204
    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/k;->bL_()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getRestingCloseBaubleCenterYInScreen()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 2207
    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v2}, Lcom/facebook/rtc/views/ak;->e()V

    .line 2208
    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    if-eqz v2, :cond_8

    .line 2209
    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    new-instance v3, Lcom/facebook/rtc/services/x;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/services/x;-><init>(Lcom/facebook/rtc/services/w;)V

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 2234
    :cond_8
    :goto_9
    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    const/4 v3, 0x0

    .line 103
    iput-boolean v3, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->U:Z

    .line 103
    sget-object v10, Lcom/facebook/rtc/services/BackgroundVideoCallService;->w:Ljava/lang/Class;

    .line 2236
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v5, v5, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v5, v5, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    float-to-int v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    float-to-int v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2247
    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    if-eqz v2, :cond_9

    .line 2248
    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    iget-object v3, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v3, v3, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 2249
    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    float-to-double v4, p3

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 2250
    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 2253
    :cond_9
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    if-eqz v0, :cond_a

    .line 2254
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 2255
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    float-to-double v2, p4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 2256
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 2259
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2157
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2158
    :cond_c
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    .line 2159
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, p3

    div-float v1, v0, v1

    goto/16 :goto_2

    .line 2163
    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_18

    .line 2164
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    int-to-float v0, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v4, p4

    div-float/2addr v0, v4

    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 2170
    goto/16 :goto_4

    .line 2171
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 2173
    :cond_10
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_11

    move v1, v3

    .line 2174
    :goto_a
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_12

    move v0, v2

    goto/16 :goto_5

    .line 2173
    :cond_11
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S:I

    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->T:I

    sub-int v1, v0, v1

    goto :goto_a

    .line 2174
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 2195
    :cond_13
    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_6

    .line 2197
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 2198
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 2230
    :cond_16
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    if-eqz v0, :cond_17

    .line 2231
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/k;->bL_()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_17
    move v0, v1

    move v1, v3

    goto/16 :goto_9

    :cond_18
    move v0, v4

    goto/16 :goto_3
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2111
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 103
    iput v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->K:I

    .line 2112
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 103
    iput v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->L:I

    .line 2114
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->K:I

    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->M:I

    sub-int/2addr v1, v2

    .line 103
    iput v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    .line 2115
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->L:I

    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->N:I

    sub-int/2addr v1, v2

    .line 103
    iput v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    .line 2117
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    invoke-static {v1, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->f(Lcom/facebook/rtc/services/BackgroundVideoCallService;I)I

    move-result v1

    .line 103
    iput v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    .line 2119
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2120
    iget-object v1, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 2121
    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    if-eqz v2, :cond_0

    .line 2122
    iget-object v2, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/k;->bL_()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a(FF)V

    .line 2125
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    .line 103
    iput-boolean v3, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->U:Z

    .line 2126
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    .line 103
    iput-boolean v3, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aa:Z

    .line 2127
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ad(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 2128
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2133
    iget-object v0, p0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->t()Z

    move-result v0

    return v0
.end method
