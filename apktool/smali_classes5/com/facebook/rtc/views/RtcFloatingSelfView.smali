.class public Lcom/facebook/rtc/views/RtcFloatingSelfView;
.super Lcom/facebook/rtc/views/y;
.source "RtcFloatingSelfView.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/view/TextureView;

.field private d:Lcom/facebook/user/tiles/UserTileView;

.field private h:Landroid/graphics/Path;

.field private i:Z

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/rtc/views/RtcFloatingSelfView;

    sput-object v0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/y;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->h:Landroid/graphics/Path;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->j:F

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/views/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->h:Landroid/graphics/Path;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->j:F

    .line 64
    return-void
.end method

.method private static a(Lcom/facebook/rtc/views/RtcFloatingSelfView;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/views/RtcFloatingSelfView;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a:Ljavax/inject/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;

    const/16 v1, 0x853

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->i:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->c:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->c:Landroid/view/TextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->d:Lcom/facebook/user/tiles/UserTileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    goto :goto_0
.end method

.method final a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->getViewSize()Landroid/graphics/Point;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 160
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 162
    const/4 v2, 0x0

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 163
    if-ne v1, v5, :cond_2

    .line 164
    int-to-float v2, v0

    iget v3, p0, Lcom/facebook/rtc/views/y;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 165
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 166
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->getLocation$3375ed28()I

    move-result v0

    sget v2, Lcom/facebook/rtc/views/az;->c:I

    if-ne v0, v2, :cond_0

    .line 167
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 169
    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/facebook/rtc/views/y;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->j:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 191
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    if-ne v1, v5, :cond_5

    .line 194
    iget v1, p0, Lcom/facebook/rtc/views/y;->f:F

    iget v2, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->j:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 195
    iget v1, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->j:F

    iget v2, p0, Lcom/facebook/rtc/views/y;->f:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 209
    :goto_1
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->c:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 211
    :cond_1
    return-void

    .line 176
    :cond_2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 177
    int-to-float v0, v0

    iget v2, p0, Lcom/facebook/rtc/views/y;->f:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 178
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->getLocation$3375ed28()I

    move-result v0

    sget v2, Lcom/facebook/rtc/views/az;->c:I

    if-ne v0, v2, :cond_3

    .line 179
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 181
    :cond_3
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/facebook/rtc/views/y;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_0

    .line 198
    :cond_4
    iget v1, p0, Lcom/facebook/rtc/views/y;->f:F

    iget v2, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->j:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 202
    :cond_5
    iget v1, p0, Lcom/facebook/rtc/views/y;->f:F

    iget v2, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->j:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 203
    iget v1, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->j:F

    iget v2, p0, Lcom/facebook/rtc/views/y;->f:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 206
    :cond_6
    iget v1, p0, Lcom/facebook/rtc/views/y;->f:F

    iget v2, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->j:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->f()V

    .line 117
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->c:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->c:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->d:Lcom/facebook/user/tiles/UserTileView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a()V

    .line 111
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->c:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 112
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->c:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 113
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 141
    const-class v0, Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-static {v0, p0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 142
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 143
    iget-boolean v1, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-eqz v1, :cond_0

    .line 144
    const v1, 0x7f0308f5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    :goto_0
    const v0, 0x7f0b15db

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->c:Landroid/view/TextureView;

    .line 150
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->c:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 151
    const v0, 0x7f0b15da

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->d:Lcom/facebook/user/tiles/UserTileView;

    .line 152
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->d:Lcom/facebook/user/tiles/UserTileView;

    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-static {v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 154
    return-void

    .line 146
    :cond_0
    const v1, 0x7f0308f4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->i:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->h:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->h:Landroid/graphics/Path;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->getViewSize()Landroid/graphics/Point;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/facebook/rtc/views/w;->a:[I

    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->getLocation$3375ed28()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 97
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/rtc/views/y;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/16 v3, 0x78

    invoke-virtual {p0, v3}, Lcom/facebook/rtc/views/y;->a(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    int-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->getHeight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final e()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->h:Landroid/graphics/Path;

    .line 132
    return-void
.end method

.method getOtherViews()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->d:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getSelfTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->c:Landroid/view/TextureView;

    return-object v0
.end method

.method getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->c:Landroid/view/TextureView;

    return-object v0
.end method

.method public setCaptureVideoPortraitRatio(F)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->j:F

    .line 68
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->requestLayout()V

    .line 69
    return-void
.end method

.method public setUseClipPathForCircular(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/facebook/rtc/views/RtcFloatingSelfView;->i:Z

    .line 48
    return-void
.end method
