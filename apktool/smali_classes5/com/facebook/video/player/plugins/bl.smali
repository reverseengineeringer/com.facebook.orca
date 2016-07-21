.class public abstract Lcom/facebook/video/player/plugins/bl;
.super Lcom/facebook/video/player/plugins/bi;
.source "SeekBarBasePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/facebook/video/player/a/a;",
        ">",
        "Lcom/facebook/video/player/plugins/bi",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:I

.field private final c:Lcom/facebook/video/player/plugins/bo;

.field private d:I

.field private e:I

.field public f:Lcom/facebook/resources/ui/FbTextView;

.field protected o:Lcom/facebook/video/engine/VideoPlayerParams;

.field public p:Landroid/widget/SeekBar;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public q:Lcom/facebook/video/engine/ay;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lcom/facebook/resources/ui/FbTextView;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput v0, p0, Lcom/facebook/video/player/plugins/bl;->d:I

    .line 63
    iput v0, p0, Lcom/facebook/video/player/plugins/bl;->e:I

    .line 84
    const-class v0, Lcom/facebook/video/player/plugins/bl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/video/player/plugins/bl;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 86
    new-instance v0, Lcom/facebook/video/player/plugins/bo;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/plugins/bo;-><init>(Lcom/facebook/video/player/plugins/bl;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bl;->c:Lcom/facebook/video/player/plugins/bo;

    .line 88
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bl;->getContentView()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bl;->d()V

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bl;->getActiveThumbResource()I

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bl;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/player/plugins/bl;->s:Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bl;->getActiveThumbResource()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/player/plugins/bl;->t:Landroid/graphics/drawable/Drawable;

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bl;->e()V

    .line 93
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bl;->f()V

    .line 94
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/video/player/plugins/bl;

    invoke-static {v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ay;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bl;->q:Lcom/facebook/video/engine/ay;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v0

    .line 368
    iget v1, p0, Lcom/facebook/video/player/plugins/bl;->b:I

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 369
    iget v0, p0, Lcom/facebook/video/player/plugins/bl;->b:I

    .line 376
    :goto_0
    iget v1, p0, Lcom/facebook/video/player/plugins/bl;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/player/plugins/bl;->a(II)V

    .line 377
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/ar;->i()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bl;->p:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/facebook/video/player/plugins/bl;->a:I

    invoke-virtual {p0, v2, v0}, Lcom/facebook/video/player/plugins/bl;->b(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 379
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bl;->t()V

    .line 381
    :cond_1
    return-void

    .line 372
    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/video/player/plugins/bl;->b:I

    goto :goto_0
.end method


# virtual methods
.method protected a(II)V
    .locals 6

    .prologue
    .line 400
    div-int/lit16 v0, p2, 0x3e8

    .line 401
    div-int/lit16 v1, p1, 0x3e8

    .line 402
    sub-int/2addr v0, v1

    .line 405
    iget v2, p0, Lcom/facebook/video/player/plugins/bl;->d:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/facebook/video/player/plugins/bl;->e:I

    if-eq v0, v2, :cond_2

    .line 406
    :cond_0
    iput v1, p0, Lcom/facebook/video/player/plugins/bl;->d:I

    .line 407
    iput v0, p0, Lcom/facebook/video/player/plugins/bl;->e:I

    .line 409
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/facebook/video/player/cd;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/facebook/video/player/cd;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v2, p0, Lcom/facebook/video/player/plugins/bl;->f:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v2, :cond_1

    .line 413
    iget-object v2, p0, Lcom/facebook/video/player/plugins/bl;->f:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bl;->r:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :cond_2
    return-void
.end method

.method protected a(Lcom/facebook/video/player/bw;Z)V
    .locals 7

    .prologue
    .line 117
    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 118
    if-eqz p2, :cond_0

    .line 119
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "SeekPositionMsKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "SeekPositionMsKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/player/plugins/bl;->b:I

    .line 128
    :cond_0
    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    .line 129
    if-lez v0, :cond_2

    .line 130
    iput v0, p0, Lcom/facebook/video/player/plugins/bl;->a:I

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/facebook/video/player/plugins/bl;->a:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/facebook/video/player/cd;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 139
    iget-object v4, p0, Lcom/facebook/video/player/plugins/bl;->r:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4}, Lcom/facebook/resources/ui/FbTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v2, v5, v6, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    .line 143
    iget-object v3, p0, Lcom/facebook/video/player/plugins/bl;->f:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v3, :cond_1

    .line 144
    iget-object v3, p0, Lcom/facebook/video/player/plugins/bl;->f:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v2}, Lcom/facebook/resources/ui/FbTextView;->setMinWidth(I)V

    .line 146
    :cond_1
    iget-object v3, p0, Lcom/facebook/video/player/plugins/bl;->r:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v2}, Lcom/facebook/resources/ui/FbTextView;->setMinWidth(I)V

    .line 133
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/video/player/plugins/bl;->a(Z)V

    .line 134
    return-void
.end method

.method protected final b(II)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 420
    if-nez p1, :cond_0

    .line 425
    :goto_0
    return v0

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bl;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    .line 424
    int-to-long v2, p2

    int-to-long v4, v1

    mul-long/2addr v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 425
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bl;->c:Lcom/facebook/video/player/plugins/bo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/bo;->removeMessages(I)V

    .line 152
    iput v2, p0, Lcom/facebook/video/player/plugins/bl;->a:I

    .line 153
    iput v2, p0, Lcom/facebook/video/player/plugins/bl;->b:I

    .line 154
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f0b0919

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bl;->f:Lcom/facebook/resources/ui/FbTextView;

    .line 101
    :cond_0
    const v0, 0x7f0b091b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bl;->r:Lcom/facebook/resources/ui/FbTextView;

    .line 102
    const v0, 0x7f0b091a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bl;->p:Landroid/widget/SeekBar;

    .line 103
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/bn;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/bn;-><init>(Lcom/facebook/video/player/plugins/bl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/bm;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/bm;-><init>(Lcom/facebook/video/player/plugins/bl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/bq;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/bq;-><init>(Lcom/facebook/video/player/plugins/bl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bl;->p:Landroid/widget/SeekBar;

    new-instance v1, Lcom/facebook/video/player/plugins/bp;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/bp;-><init>(Lcom/facebook/video/player/plugins/bl;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public abstract getActiveThumbResource()I
.end method

.method protected abstract getContentView()I
.end method

.method protected getMediaRouteButton()Landroid/support/v7/app/u;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 207
    const v0, 0x7f0b080a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/u;

    .line 212
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/video/player/plugins/bl;->a(Z)V

    .line 385
    return-void
.end method

.method protected setSeekBarVisibility(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bl;->f:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bl;->f:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bl;->r:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bl;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 200
    return-void
.end method

.method protected final t()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bl;->c:Lcom/facebook/video/player/plugins/bo;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2a

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/video/player/plugins/bo;->sendEmptyMessageDelayed(IJ)Z

    .line 389
    return-void
.end method

.method protected final u()V
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bl;->i()V

    .line 393
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bl;->c:Lcom/facebook/video/player/plugins/bo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/bo;->removeMessages(I)V

    .line 394
    return-void
.end method
