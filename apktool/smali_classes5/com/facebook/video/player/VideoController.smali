.class public Lcom/facebook/video/player/VideoController;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "VideoController.java"


# instance fields
.field protected a:Lcom/facebook/resources/ui/FbTextView;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/SeekBar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/os/Handler;

.field public final l:Lcom/facebook/video/player/cr;

.field public m:Lcom/facebook/video/player/aj;

.field public n:Lcom/facebook/video/player/ch;

.field public o:Z

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/subtitles/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field private r:Lcom/facebook/video/analytics/y;

.field private s:Z

.field public t:Z

.field public u:Lcom/facebook/video/player/r;

.field public v:Z

.field private final w:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/video/player/VideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/VideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-boolean v0, p0, Lcom/facebook/video/player/VideoController;->o:Z

    .line 65
    iput-boolean v0, p0, Lcom/facebook/video/player/VideoController;->s:Z

    .line 66
    iput-boolean v0, p0, Lcom/facebook/video/player/VideoController;->t:Z

    .line 505
    new-instance v0, Lcom/facebook/video/player/cq;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/cq;-><init>(Lcom/facebook/video/player/VideoController;)V

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 92
    const v0, 0x7f030326

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 94
    const v0, 0x7f0b091f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->b:Landroid/widget/LinearLayout;

    .line 95
    invoke-direct {p0}, Lcom/facebook/video/player/VideoController;->k()V

    .line 96
    const v0, 0x7f0b0921

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->c:Landroid/widget/LinearLayout;

    .line 97
    invoke-direct {p0}, Lcom/facebook/video/player/VideoController;->l()V

    .line 98
    const v0, 0x7f0b0920

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->d:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f0b0922

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->e:Landroid/widget/ImageButton;

    .line 100
    const v0, 0x7f0b0923

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->f:Landroid/widget/ImageButton;

    .line 101
    const v0, 0x7f0b080b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->g:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0b091a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->h:Landroid/widget/SeekBar;

    .line 103
    const v0, 0x7f0b0919

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->i:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b0924

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->j:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b0925

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->a:Lcom/facebook/resources/ui/FbTextView;

    .line 107
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->a:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/video/player/ci;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/ci;-><init>(Lcom/facebook/video/player/VideoController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/video/player/cj;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/cj;-><init>(Lcom/facebook/video/player/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/video/player/ck;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/ck;-><init>(Lcom/facebook/video/player/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/video/player/cl;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/cl;-><init>(Lcom/facebook/video/player/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/video/player/cm;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/cm;-><init>(Lcom/facebook/video/player/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->h:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/facebook/video/player/VideoController;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->h:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 149
    new-instance v0, Lcom/facebook/video/player/cs;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/cs;-><init>(Lcom/facebook/video/player/VideoController;)V

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->k:Landroid/os/Handler;

    .line 150
    new-instance v0, Lcom/facebook/video/player/cr;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/cr;-><init>(Lcom/facebook/video/player/VideoController;)V

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->l:Lcom/facebook/video/player/cr;

    .line 152
    new-instance v0, Lcom/facebook/video/player/cn;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/cn;-><init>(Lcom/facebook/video/player/VideoController;)V

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->u:Lcom/facebook/video/player/r;

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/player/VideoController;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/facebook/video/player/VideoController;->q:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/video/player/VideoController;)Lcom/facebook/video/player/aj;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->m:Lcom/facebook/video/player/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/video/player/VideoController;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/facebook/video/player/VideoController;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/video/player/VideoController;)Lcom/facebook/video/player/cr;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->l:Lcom/facebook/video/player/cr;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/video/player/VideoController;)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/video/player/VideoController;->o(Lcom/facebook/video/player/VideoController;)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/video/player/VideoController;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/facebook/video/player/VideoController;->v:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/video/player/VideoController;)Lcom/facebook/video/player/r;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->u:Lcom/facebook/video/player/r;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/video/player/VideoController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/video/player/VideoController;)Lcom/facebook/video/player/ch;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/video/player/VideoController;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/facebook/video/player/VideoController;->t:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/video/player/VideoController;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/video/player/VideoController;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/video/player/VideoController;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->p:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021608

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 179
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 180
    iget-object v1, p0, Lcom/facebook/video/player/VideoController;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 181
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 186
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 187
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 188
    iget-object v1, p0, Lcom/facebook/video/player/VideoController;->c:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/VideoController;->s:Z

    .line 190
    return-void
.end method

.method static synthetic l(Lcom/facebook/video/player/VideoController;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/video/player/VideoController;->m(Lcom/facebook/video/player/VideoController;)V

    return-void
.end method

.method static synthetic m(Lcom/facebook/video/player/VideoController;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/video/player/VideoController;->q:I

    return v0
.end method

.method public static m(Lcom/facebook/video/player/VideoController;)V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    invoke-interface {v0}, Lcom/facebook/video/player/ch;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->i()V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/facebook/video/player/VideoController;->n()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 375
    return-void
.end method

.method public static o(Lcom/facebook/video/player/VideoController;)I
    .locals 6

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/player/VideoController;->o:Z

    if-eqz v0, :cond_2

    .line 464
    :cond_0
    const/4 v0, 0x0

    .line 496
    :cond_1
    :goto_0
    return v0

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    invoke-interface {v0}, Lcom/facebook/video/player/ch;->getVideoViewCurrentPosition()I

    move-result v0

    .line 468
    if-lez v0, :cond_3

    .line 469
    iget-object v1, p0, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    invoke-interface {v1}, Lcom/facebook/video/player/ch;->getTrimStartPositionMs()I

    move-result v1

    sub-int/2addr v0, v1

    .line 472
    :cond_3
    iget-object v1, p0, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    invoke-interface {v1}, Lcom/facebook/video/player/ch;->getVideoViewDurationInMillis()I

    move-result v1

    .line 475
    if-lt v1, v0, :cond_1

    .line 479
    iget-object v2, p0, Lcom/facebook/video/player/VideoController;->h:Landroid/widget/SeekBar;

    if-eqz v2, :cond_5

    .line 480
    if-lez v1, :cond_4

    .line 482
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 483
    iget-object v4, p0, Lcom/facebook/video/player/VideoController;->h:Landroid/widget/SeekBar;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 485
    :cond_4
    iget-object v2, p0, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    invoke-interface {v2}, Lcom/facebook/video/player/ch;->getBufferPercentage()I

    move-result v2

    .line 486
    iget-object v3, p0, Lcom/facebook/video/player/VideoController;->h:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 489
    :cond_5
    iget-object v2, p0, Lcom/facebook/video/player/VideoController;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 490
    iget-object v2, p0, Lcom/facebook/video/player/VideoController;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v1, v0

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/facebook/video/player/cd;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    :cond_6
    iget-object v1, p0, Lcom/facebook/video/player/VideoController;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/facebook/video/player/VideoController;->i:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/facebook/video/player/cd;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/player/ch;->a(II)V

    .line 425
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/player/VideoController;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 219
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/VideoController;->v:Z

    .line 228
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->m:Lcom/facebook/video/player/aj;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->m:Lcom/facebook/video/player/aj;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/aj;->a(Lcom/facebook/video/analytics/y;)V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->i()V

    .line 233
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    invoke-interface {v0, p2}, Lcom/facebook/video/player/ch;->a(Lcom/facebook/video/engine/al;)V

    .line 241
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->b()V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->m:Lcom/facebook/video/player/aj;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->m:Lcom/facebook/video/player/aj;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/aj;->b(Lcom/facebook/video/analytics/y;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 251
    return-void

    .line 238
    :cond_3
    iput-object p1, p0, Lcom/facebook/video/player/VideoController;->r:Lcom/facebook/video/analytics/y;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 395
    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->a:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->a:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/VideoController;->v:Z

    .line 255
    invoke-direct {p0}, Lcom/facebook/video/player/VideoController;->n()V

    .line 257
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    invoke-interface {v0}, Lcom/facebook/video/player/ch;->b()V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->c()V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 268
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->u:Lcom/facebook/video/player/r;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->u:Lcom/facebook/video/player/r;

    invoke-interface {v0}, Lcom/facebook/video/player/r;->a()V

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->m:Lcom/facebook/video/player/aj;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->m:Lcom/facebook/video/player/aj;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/aj;->c(Lcom/facebook/video/analytics/y;)V

    .line 275
    :cond_3
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/player/co;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/co;-><init>(Lcom/facebook/video/player/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 312
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/VideoController;->setVisibility(I)V

    .line 317
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/player/cp;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/cp;-><init>(Lcom/facebook/video/player/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoController;->d()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->u:Lcom/facebook/video/player/r;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->u:Lcom/facebook/video/player/r;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/video/player/r;->a(Z)V

    .line 336
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 380
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/facebook/video/player/VideoController;->o:Z

    return v0
.end method

.method public setChromeInteractionListener(Lcom/facebook/video/player/r;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/video/player/VideoController;->u:Lcom/facebook/video/player/r;

    .line 299
    return-void
.end method

.method public setCurrentTimeMs(I)V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->i:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/facebook/video/player/cd;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    return-void
.end method

.method public setListener(Lcom/facebook/video/player/aj;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/video/player/VideoController;->m:Lcom/facebook/video/player/aj;

    .line 203
    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/facebook/video/player/VideoController;->v:Z

    .line 283
    invoke-static {p0}, Lcom/facebook/video/player/VideoController;->m(Lcom/facebook/video/player/VideoController;)V

    .line 284
    return-void
.end method

.method public setSkipSeekIfNoDuration(Z)V
    .locals 0

    .prologue
    .line 420
    iput-boolean p1, p0, Lcom/facebook/video/player/VideoController;->t:Z

    .line 421
    return-void
.end method

.method public setSubtitleAdapter(Lcom/facebook/video/subtitles/a/a/a;)V
    .locals 1
    .param p1    # Lcom/facebook/video/subtitles/a/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->p:Ljava/lang/ref/WeakReference;

    .line 207
    return-void
.end method

.method public setVideoController(Lcom/facebook/video/player/ch;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    .line 410
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->r:Lcom/facebook/video/analytics/y;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/facebook/video/player/VideoController;->r:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/VideoController;->a(Lcom/facebook/video/analytics/y;)V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/player/VideoController;->r:Lcom/facebook/video/analytics/y;

    .line 417
    :cond_0
    return-void
.end method
