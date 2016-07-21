.class public final Lcom/facebook/samples/a/a;
.super Ljava/lang/Object;
.source "MultiPointerGestureDetector.java"


# instance fields
.field private a:Z

.field public b:I

.field private c:I

.field public final d:[I

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field private i:Lcom/facebook/samples/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/samples/a/a;->d:[I

    .line 44
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/samples/a/a;->e:[F

    .line 45
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/samples/a/a;->f:[F

    .line 46
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/samples/a/a;->g:[F

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/samples/a/a;->h:[F

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/samples/a/a;->i:Lcom/facebook/samples/a/c;

    .line 52
    invoke-virtual {p0}, Lcom/facebook/samples/a/a;->b()V

    .line 53
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 120
    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 122
    :cond_0
    if-lt p1, v2, :cond_2

    .line 123
    add-int/lit8 p1, p1, 0x1

    move v0, p1

    .line 126
    :goto_0
    if-ge v0, v1, :cond_1

    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/samples/a/a;->a:Z

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/samples/a/a;->i:Lcom/facebook/samples/a/c;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/samples/a/a;->i:Lcom/facebook/samples/a/c;

    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->a()V

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/samples/a/a;->a:Z

    .line 97
    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/facebook/samples/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/samples/a/a;->a:Z

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/samples/a/c;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/samples/a/a;->i:Lcom/facebook/samples/a/c;

    .line 66
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 158
    :pswitch_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 159
    iget-object v2, p0, Lcom/facebook/samples/a/a;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 160
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 161
    iget-object v3, p0, Lcom/facebook/samples/a/a;->g:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v3, v1

    .line 162
    iget-object v3, p0, Lcom/facebook/samples/a/a;->h:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    aput v2, v3, v1

    .line 158
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/samples/a/a;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/facebook/samples/a/a;->b:I

    if-lez v0, :cond_3

    .line 84
    const/4 v1, 0x1

    move v0, v1

    .line 178
    if-eqz v0, :cond_3

    .line 179
    invoke-direct {p0}, Lcom/facebook/samples/a/a;->j()V

    .line 182
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/samples/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/samples/a/a;->i:Lcom/facebook/samples/a/c;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/samples/a/a;->i:Lcom/facebook/samples/a/c;

    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->b()V

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 135
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 137
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 139
    :cond_5
    move v0, v1

    .line 193
    iput v0, p0, Lcom/facebook/samples/a/a;->c:I

    .line 194
    invoke-direct {p0}, Lcom/facebook/samples/a/a;->k()V

    .line 195
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 143
    iput v1, p0, Lcom/facebook/samples/a/a;->b:I

    .line 144
    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_7

    .line 145
    invoke-static {p1, v1}, Lcom/facebook/samples/a/a;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 146
    if-ne v2, v6, :cond_6

    .line 147
    iget-object v2, p0, Lcom/facebook/samples/a/a;->d:[I

    aput v6, v2, v1

    .line 144
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 149
    :cond_6
    iget-object v3, p0, Lcom/facebook/samples/a/a;->d:[I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    aput v4, v3, v1

    .line 150
    iget-object v3, p0, Lcom/facebook/samples/a/a;->g:[F

    iget-object v4, p0, Lcom/facebook/samples/a/a;->e:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    aput v5, v4, v1

    aput v5, v3, v1

    .line 151
    iget-object v3, p0, Lcom/facebook/samples/a/a;->h:[F

    iget-object v4, p0, Lcom/facebook/samples/a/a;->f:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    aput v2, v4, v1

    aput v2, v3, v1

    .line 152
    iget v2, p0, Lcom/facebook/samples/a/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/samples/a/a;->b:I

    goto :goto_3

    .line 196
    :cond_7
    iget v0, p0, Lcom/facebook/samples/a/a;->b:I

    if-lez v0, :cond_0

    .line 84
    const/4 v1, 0x1

    move v0, v1

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/facebook/samples/a/a;->j()V

    goto/16 :goto_0

    .line 203
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/samples/a/a;->c:I

    .line 204
    invoke-direct {p0}, Lcom/facebook/samples/a/a;->k()V

    .line 205
    invoke-virtual {p0}, Lcom/facebook/samples/a/a;->b()V

    goto/16 :goto_0

    .line 173
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/facebook/samples/a/a;->a:Z

    .line 73
    iput v0, p0, Lcom/facebook/samples/a/a;->b:I

    .line 74
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/facebook/samples/a/a;->d:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/facebook/samples/a/a;->a:Z

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/facebook/samples/a/a;->k()V

    .line 218
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/facebook/samples/a/a;->e:[F

    iget-object v2, p0, Lcom/facebook/samples/a/a;->g:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 220
    iget-object v1, p0, Lcom/facebook/samples/a/a;->f:[F

    iget-object v2, p0, Lcom/facebook/samples/a/a;->h:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/facebook/samples/a/a;->j()V

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/facebook/samples/a/a;->b:I

    return v0
.end method

.method public final e()[F
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/samples/a/a;->e:[F

    return-object v0
.end method

.method public final f()[F
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/samples/a/a;->f:[F

    return-object v0
.end method

.method public final g()[F
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/samples/a/a;->g:[F

    return-object v0
.end method

.method public final h()[F
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/samples/a/a;->h:[F

    return-object v0
.end method
