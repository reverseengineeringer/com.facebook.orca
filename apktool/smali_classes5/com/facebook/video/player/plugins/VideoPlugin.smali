.class public Lcom/facebook/video/player/plugins/VideoPlugin;
.super Lcom/facebook/video/player/plugins/bg;
.source "VideoPlugin.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public a:D

.field private b:Z

.field private c:Z

.field d:Lcom/facebook/video/engine/c/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/video/player/by;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/video/b/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:D

.field protected p:Lcom/facebook/video/engine/c/aa;

.field protected q:Landroid/view/ViewGroup;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/VideoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/VideoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    iput-wide v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->o:D

    .line 54
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->a:D

    .line 81
    const-class v0, Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-static {v0, p0}, Lcom/facebook/video/player/plugins/VideoPlugin;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/dt;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/dt;-><init>(Lcom/facebook/video/player/plugins/VideoPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/du;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/du;-><init>(Lcom/facebook/video/player/plugins/VideoPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/dw;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/dw;-><init>(Lcom/facebook/video/player/plugins/VideoPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/dr;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/dr;-><init>(Lcom/facebook/video/player/plugins/VideoPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->f:Lcom/facebook/video/b/a/a;

    iget-boolean v0, v0, Lcom/facebook/video/b/a/a;->n:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/ds;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/ds;-><init>(Lcom/facebook/video/player/plugins/VideoPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    const v0, 0x7f030abb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 93
    const v0, 0x7f0b054a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->q:Landroid/view/ViewGroup;

    .line 94
    const v0, 0x7f0b18fd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->s:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/VideoPlugin;->d()Lcom/facebook/video/engine/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/player/plugins/VideoPlugin;D)D
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->a:D

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/video/player/plugins/VideoPlugin;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/VideoPlugin;->f()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/video/player/plugins/VideoPlugin;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/facebook/video/player/plugins/VideoPlugin;->setPauseFrame(Lcom/facebook/video/player/plugins/VideoPlugin;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lcom/facebook/video/player/plugins/VideoPlugin;Lcom/facebook/video/engine/c/z;Lcom/facebook/video/player/by;Lcom/facebook/video/b/a/a;Lcom/facebook/qe/a/g;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->d:Lcom/facebook/video/engine/c/z;

    iput-object p2, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->e:Lcom/facebook/video/player/by;

    iput-object p3, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->f:Lcom/facebook/video/b/a/a;

    iput-object p4, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->n:Lcom/facebook/qe/a/g;

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

    invoke-static {p1, v0}, Lcom/facebook/video/player/plugins/VideoPlugin;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-static {v3}, Lcom/facebook/video/engine/c/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/c/z;

    invoke-static {v3}, Lcom/facebook/video/player/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/by;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/player/by;

    invoke-static {v3}, Lcom/facebook/video/b/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/b/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/b/a/a;

    invoke-static {v3}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/video/player/plugins/VideoPlugin;->a(Lcom/facebook/video/player/plugins/VideoPlugin;Lcom/facebook/video/engine/c/z;Lcom/facebook/video/player/by;Lcom/facebook/video/b/a/a;Lcom/facebook/qe/a/g;)V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 136
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->c:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    .line 137
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    return-void

    :cond_1
    move v0, v2

    .line 135
    goto :goto_0

    :cond_2
    move v1, v2

    .line 136
    goto :goto_1

    :cond_3
    move v0, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v2, 0x4

    goto :goto_3
.end method

.method public static setPauseFrame(Lcom/facebook/video/player/plugins/VideoPlugin;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->c:Z

    .line 131
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/VideoPlugin;->f()V

    .line 132
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(II)V
    .locals 4

    .prologue
    .line 165
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 166
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->o:D

    .line 167
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/VideoPlugin;->h()V

    .line 169
    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/video/player/bw;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 105
    iget-wide v2, p1, Lcom/facebook/video/player/bw;->d:D

    .line 106
    cmpl-double v1, v2, v8

    if-eqz v1, :cond_7

    iget-wide v4, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->o:D

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v4, v6

    if-lez v1, :cond_7

    const/4 v1, 0x1

    .line 108
    :goto_0
    if-eqz p2, :cond_0

    .line 109
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iput-wide v4, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->a:D

    .line 111
    :cond_0
    if-nez p2, :cond_1

    if-eqz v1, :cond_3

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/VideoPlugin;->e()V

    .line 113
    cmpl-double v1, v2, v8

    if-eqz v1, :cond_2

    .line 114
    iput-wide v2, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->o:D

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/VideoPlugin;->h()V

    .line 119
    :cond_3
    if-nez p2, :cond_4

    iget-boolean v1, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->c:Z

    if-nez v1, :cond_6

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->k:Lcom/facebook/video/player/RichVideoPlayer;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->k:Lcom/facebook/video/player/RichVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/RichVideoPlayer;->getCurrentPositionMs()I

    move-result v0

    .line 121
    :cond_5
    if-lez v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->e:Lcom/facebook/video/player/by;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->k:Lcom/facebook/video/player/RichVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/RichVideoPlayer;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/by;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/VideoPlugin;->setPauseFrame(Lcom/facebook/video/player/plugins/VideoPlugin;Landroid/graphics/Bitmap;)V

    .line 126
    :cond_6
    return-void

    :cond_7
    move v1, v0

    .line 106
    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->a()V

    .line 157
    :cond_0
    return-void
.end method

.method protected d()Lcom/facebook/video/engine/c/aa;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->d:Lcom/facebook/video/engine/c/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/z;->a(Z)Lcom/facebook/video/engine/c/aa;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/aa;->a(Landroid/view/ViewGroup;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/engine/c/aa;)V

    .line 150
    return-void
.end method

.method public getAdjustedVideoSize()Landroid/graphics/RectF;
    .locals 14

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->r:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->o:D

    const/4 v12, 0x0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 216
    if-lez v5, :cond_0

    if-lez v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v6, v12

    if-lez v6, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v6, v6, v12

    if-lez v6, :cond_0

    const-wide/16 v6, 0x0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_1

    .line 222
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v12, v12, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    :goto_0
    move-object v0, v4

    .line 201
    return-object v0

    .line 225
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 226
    mul-double/2addr v6, v2

    .line 227
    int-to-double v8, v5

    int-to-double v10, v4

    div-double/2addr v8, v10

    .line 232
    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    .line 234
    int-to-double v6, v5

    div-double/2addr v6, v2

    double-to-int v4, v6

    .line 240
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-direct {v6, v12, v12, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v4, v6

    goto :goto_0

    .line 237
    :cond_2
    int-to-double v6, v4

    mul-double/2addr v6, v2

    double-to-int v5, v6

    goto :goto_1
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->r:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final h()V
    .locals 8

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->f()Landroid/view/TextureView;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->r:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->r:Landroid/graphics/RectF;

    iget-wide v4, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->o:D

    invoke-static {v0, v1, v2, v4, v5}, Lcom/facebook/video/player/plugins/bh;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;D)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->n:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/feedplugins/a/a/a/a;->b:C

    const-string v3, "center"

    invoke-interface {v0, v2, v3}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-wide v2, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->o:D

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->o:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->g:Landroid/view/ViewGroup;

    iget-wide v2, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->o:D

    iget-wide v4, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->a:D

    iget-boolean v6, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->b:Z

    invoke-static/range {v0 .. v7}, Lcom/facebook/video/player/plugins/bh;->a(Landroid/view/View;Landroid/view/View;DDZZ)V

    goto :goto_0

    .line 185
    :cond_3
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->r:Landroid/graphics/RectF;

    .line 209
    return-void
.end method

.method public setShouldCropToFit(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->b:Z

    .line 221
    return-void
.end method

.method public setVideoPluginAlignment$a3aadcb(I)V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/f;

    .line 225
    invoke-virtual {v0, v4, v1}, Lcom/facebook/video/player/f;->addRule(II)V

    .line 226
    invoke-virtual {v0, v3, v1}, Lcom/facebook/video/player/f;->addRule(II)V

    .line 227
    sget-object v1, Lcom/facebook/video/player/plugins/dq;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    return-void

    .line 229
    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/facebook/video/player/f;->addRule(I)V

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-virtual {v0, v4}, Lcom/facebook/video/player/f;->addRule(I)V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
