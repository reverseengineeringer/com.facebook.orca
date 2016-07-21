.class public final Lcom/facebook/messaging/pichead/c/q;
.super Ljava/lang/Object;
.source "PicHeadDocker.java"


# instance fields
.field private final a:I

.field public final b:I

.field public final c:Landroid/util/DisplayMetrics;

.field public final d:Lcom/facebook/messaging/pichead/orientation/c;

.field public final e:Lcom/facebook/chatheads/view/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/orientation/c;Landroid/content/res/Resources;IILcom/facebook/chatheads/view/aa;)V
    .locals 1
    .param p3    # I
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/chatheads/view/aa;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p3, p0, Lcom/facebook/messaging/pichead/c/q;->a:I

    .line 40
    iput p4, p0, Lcom/facebook/messaging/pichead/c/q;->b:I

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/q;->c:Landroid/util/DisplayMetrics;

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/q;->d:Lcom/facebook/messaging/pichead/orientation/c;

    .line 43
    iput-object p5, p0, Lcom/facebook/messaging/pichead/c/q;->e:Lcom/facebook/chatheads/view/aa;

    .line 44
    return-void
.end method

.method private a(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 123
    iget v0, p0, Lcom/facebook/messaging/pichead/c/q;->b:I

    iget v1, p0, Lcom/facebook/messaging/pichead/c/q;->a:I

    sub-int/2addr v0, v1

    .line 124
    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    .line 125
    iget v2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v2

    .line 126
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/pichead/c/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v3, 0x3f28f5c3    # 0.66f

    const v2, 0x3ea8f5c3    # 0.33f

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/q;->d:Lcom/facebook/messaging/pichead/orientation/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/orientation/c;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/q;->c:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/q;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 71
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/pichead/c/q;->a(II)Lcom/facebook/messaging/pichead/c/p;

    move-result-object v0

    return-object v0

    .line 59
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/q;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/q;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/q;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 65
    goto :goto_0

    .line 67
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/q;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 68
    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(II)Lcom/facebook/messaging/pichead/c/p;
    .locals 11

    .prologue
    .line 78
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    iget-object v5, p0, Lcom/facebook/messaging/pichead/c/q;->c:Landroid/util/DisplayMetrics;

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    iget-object v5, p0, Lcom/facebook/messaging/pichead/c/q;->c:Landroid/util/DisplayMetrics;

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    iget-object v5, p0, Lcom/facebook/messaging/pichead/c/q;->d:Lcom/facebook/messaging/pichead/orientation/c;

    invoke-virtual {v5}, Lcom/facebook/messaging/pichead/orientation/c;->c()I

    move-result v5

    .line 99
    if-eqz v5, :cond_0

    const/16 v8, 0xb4

    if-ne v5, v8, :cond_1

    :cond_0
    move v5, v4

    .line 103
    :goto_0
    if-eqz v5, :cond_4

    .line 104
    div-int/lit8 v5, v6, 0x2

    if-ge p1, v5, :cond_2

    .line 105
    :goto_1
    if-eqz v4, :cond_3

    .line 106
    :goto_2
    iget v4, p0, Lcom/facebook/messaging/pichead/c/q;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p2, v4

    move v10, v4

    move v4, v3

    move v3, v10

    .line 113
    :goto_3
    iget-object v5, p0, Lcom/facebook/messaging/pichead/c/q;->e:Lcom/facebook/chatheads/view/aa;

    invoke-virtual {v5}, Lcom/facebook/chatheads/view/aa;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 114
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v9

    iget v9, p0, Lcom/facebook/messaging/pichead/c/q;->b:I

    sub-int/2addr v6, v9

    invoke-static {v4, v8, v6}, Lcom/facebook/common/util/af;->a(III)I

    move-result v4

    .line 115
    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v7, v5

    iget v7, p0, Lcom/facebook/messaging/pichead/c/q;->b:I

    sub-int/2addr v5, v7

    invoke-static {v3, v6, v5}, Lcom/facebook/common/util/af;->a(III)I

    move-result v3

    .line 116
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v5

    .line 79
    invoke-direct {p0, v0}, Lcom/facebook/messaging/pichead/c/q;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 80
    new-instance v2, Lcom/facebook/messaging/pichead/c/p;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/pichead/c/p;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object v2

    :cond_1
    move v5, v3

    .line 99
    goto :goto_0

    :cond_2
    move v4, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget v3, p0, Lcom/facebook/messaging/pichead/c/q;->b:I

    sub-int v3, v6, v3

    goto :goto_2

    .line 108
    :cond_4
    div-int/lit8 v5, v7, 0x2

    if-ge p2, v5, :cond_5

    .line 109
    :goto_4
    iget v5, p0, Lcom/facebook/messaging/pichead/c/q;->b:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, p1, v5

    .line 110
    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v3

    .line 108
    goto :goto_4

    .line 110
    :cond_6
    iget v3, p0, Lcom/facebook/messaging/pichead/c/q;->b:I

    sub-int v3, v7, v3

    move v4, v5

    goto :goto_3
.end method

.method public final a(IIFF)Lcom/facebook/messaging/pichead/c/p;
    .locals 3

    .prologue
    const v2, 0x3e2e147b    # 0.17f

    .line 87
    int-to-float v0, p1

    mul-float v1, p3, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 88
    int-to-float v1, p2

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/pichead/c/q;->a(II)Lcom/facebook/messaging/pichead/c/p;

    move-result-object v0

    return-object v0
.end method
