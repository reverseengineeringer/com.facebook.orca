.class public Lcom/facebook/messaging/audio/composer/AudioComposerContentView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "AudioComposerContentView.java"


# static fields
.field private static final h:Lcom/facebook/springs/h;

.field private static final i:Ljava/util/Random;


# instance fields
.field public A:Lcom/facebook/springs/e;

.field public B:Lcom/facebook/springs/e;

.field private C:Lcom/facebook/springs/e;

.field private D:Lcom/facebook/springs/e;

.field private E:Lcom/facebook/springs/e;

.field public F:D

.field public G:Landroid/view/animation/Animation;

.field public H:Lcom/facebook/orca/compose/fw;

.field private I:J

.field private J:J

.field public K:Z

.field public L:Z

.field public M:Z

.field private N:Z

.field private O:Z

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field a:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/ui/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/z/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/ac/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/common/bs/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/facebook/ui/b/c;

.field public s:Lcom/facebook/resources/ui/FbTextView;

.field public t:Landroid/view/View;

.field public u:Lcom/facebook/resources/ui/FbTextView;

.field public v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field private z:Lcom/facebook/springs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->h:Lcom/facebook/springs/h;

    .line 59
    new-instance v0, Ljava/util/Random;

    const-wide/32 v2, 0x53f685f2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 108
    sget v0, Lcom/facebook/messaging/audio/composer/h;->a:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 189
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->h()V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    sget v0, Lcom/facebook/messaging/audio/composer/h;->a:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 194
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->h()V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    sget v0, Lcom/facebook/messaging/audio/composer/h;->a:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 199
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->h()V

    .line 200
    return-void
.end method

.method static synthetic A(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    return v0
.end method

.method private A()V
    .locals 4

    .prologue
    .line 683
    iget-wide v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->F:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getWidth()I

    move-result v0

    .line 685
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getHeight()I

    move-result v1

    .line 686
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 687
    iget-object v2, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v2}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->F:D

    .line 689
    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->P:F

    return v0
.end method

.method private B()Lcom/facebook/springs/e;
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->c:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->h:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic C(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->Q:F

    return v0
.end method

.method private static a(D)D
    .locals 8

    .prologue
    .line 392
    const-wide/16 v2, 0x0

    .line 393
    const-wide v0, 0x406f400000000000L    # 250.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    .line 394
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sget-object v6, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->i:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    sub-double/2addr v4, v6

    const-wide v6, 0x3fa99999a0000000L    # 0.05000000074505806

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double/2addr v2, v0

    .line 396
    :cond_0
    const-wide v0, 0x40c7700000000000L    # 12000.0

    div-double v0, p0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->b(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 7

    .prologue
    .line 578
    div-int/lit8 v0, p2, 0x3c

    .line 579
    rem-int/lit8 v1, p2, 0x3c

    .line 580
    const-string v2, "%d:%02d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    if-lez v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0370

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e000e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Lcom/facebook/common/time/a;Lcom/facebook/ui/b/a;Lcom/facebook/springs/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/z/a;Lcom/facebook/ac/g;Lcom/facebook/common/bs/a;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a:Lcom/facebook/common/time/a;

    iput-object p2, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->b:Lcom/facebook/ui/b/a;

    iput-object p3, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->c:Lcom/facebook/springs/o;

    iput-object p4, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p5, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->e:Lcom/facebook/messaging/z/a;

    iput-object p6, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->f:Lcom/facebook/ac/g;

    iput-object p7, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->g:Lcom/facebook/common/bs/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v7}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {v7}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/b/a;

    invoke-static {v7}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/springs/o;

    invoke-static {v7}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v7}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/z/a;

    invoke-static {v7}, Lcom/facebook/ac/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ac/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/ac/g;

    invoke-static {v7}, Lcom/facebook/common/bs/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bs/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/bs/a;

    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Lcom/facebook/common/time/a;Lcom/facebook/ui/b/a;Lcom/facebook/springs/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/z/a;Lcom/facebook/ac/g;Lcom/facebook/common/bs/a;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-static {p1, v0}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->I:J

    .line 480
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    sget v0, Lcom/facebook/messaging/audio/composer/h;->b:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 482
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->H:Lcom/facebook/orca/compose/fw;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/fw;->a()V

    .line 485
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->r(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getCurrentTimerTimeMS(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)I

    move-result v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-static {p1, v0}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 491
    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    sget v2, Lcom/facebook/messaging/audio/composer/h;->a:I

    if-ne v1, v2, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v3

    .line 494
    :cond_1
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->N:Z

    if-nez v1, :cond_4

    .line 496
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    sget v0, Lcom/facebook/messaging/audio/composer/h;->d:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 499
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->x(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->o:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 504
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->o()V

    .line 510
    :goto_2
    iput-boolean v3, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->N:Z

    goto :goto_0

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    goto :goto_1

    .line 507
    :cond_3
    sget v0, Lcom/facebook/messaging/audio/composer/h;->b:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 508
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->m()V

    goto :goto_2

    .line 511
    :cond_4
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->N:Z

    if-eqz v0, :cond_0

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->N:Z

    .line 514
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->o:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 515
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 516
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->n()V

    .line 517
    sget v0, Lcom/facebook/messaging/audio/composer/h;->e:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    goto :goto_0

    .line 519
    :cond_5
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->l()V

    .line 520
    sget v0, Lcom/facebook/messaging/audio/composer/h;->c:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Lcom/facebook/orca/compose/fw;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->H:Lcom/facebook/orca/compose/fw;

    return-object v0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v1, 0x1

    .line 534
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    .line 535
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-static {p1, v0}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    .line 537
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->I:J

    sub-long/2addr v4, v6

    .line 538
    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    move v0, v1

    .line 540
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    sget v4, Lcom/facebook/messaging/audio/composer/h;->d:I

    if-ne v3, v4, :cond_2

    .line 543
    :cond_0
    sget v0, Lcom/facebook/messaging/audio/composer/h;->a:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 544
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->q()V

    .line 548
    new-instance v0, Lcom/facebook/messaging/audio/composer/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/audio/composer/c;-><init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    invoke-virtual {p0, v0, v8, v9}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 569
    :goto_1
    return v1

    .line 538
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 557
    :cond_2
    if-nez v0, :cond_4

    .line 558
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    .line 559
    if-eqz v2, :cond_3

    .line 560
    sget v0, Lcom/facebook/messaging/audio/composer/h;->f:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 567
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->H:Lcom/facebook/orca/compose/fw;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/fw;->b()V

    goto :goto_1

    .line 562
    :cond_3
    sget v0, Lcom/facebook/messaging/audio/composer/h;->g:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    goto :goto_2

    .line 565
    :cond_4
    sget v0, Lcom/facebook/messaging/audio/composer/h;->a:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    goto :goto_2
.end method

.method static synthetic c(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->M:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Lcom/facebook/ui/b/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->r:Lcom/facebook/ui/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Lcom/facebook/resources/ui/FbTextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->k(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    return-void
.end method

.method public static getCurrentTimerTimeMS(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)I
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->I:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private getTimerViewBottomY()F
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private getTimerViewTopY()F
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->x:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->P:F

    .line 205
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->Q:F

    .line 208
    const v0, 0x7f030587

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 209
    const-class v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 210
    const v0, 0x7f0b0e1f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    .line 211
    const v0, 0x7f0b0e21

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    .line 212
    const v0, 0x7f0b0e20

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    .line 213
    const v0, 0x7f0b0e1e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 214
    const v0, 0x7f0b0e1d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->w:Landroid/view/View;

    .line 215
    const v0, 0x7f0b0e1b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->x:Landroid/view/View;

    .line 216
    const v0, 0x7f0b0e1c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->y:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    new-instance v1, Lcom/facebook/messaging/audio/composer/a;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/audio/composer/a;-><init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    new-instance v0, Lcom/facebook/messaging/audio/composer/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/audio/composer/b;-><init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->r:Lcom/facebook/ui/b/c;

    .line 252
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c037e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->j:Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0376

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->l:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0377

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->k:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0380

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->m:Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0381

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->n:Ljava/lang/String;

    .line 257
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->o:I

    .line 258
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->p:I

    .line 259
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->q:I

    .line 261
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->i()V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Landroid/widget/TextView;I)V

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Landroid/widget/TextView;I)V

    .line 265
    return-void
.end method

.method static synthetic i(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)D
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->F:D

    return-wide v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->z:Lcom/facebook/springs/e;

    .line 270
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->A:Lcom/facebook/springs/e;

    .line 271
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    .line 272
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->C:Lcom/facebook/springs/e;

    .line 273
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->D:Lcom/facebook/springs/e;

    .line 274
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->E:Lcom/facebook/springs/e;

    .line 280
    sget-boolean v0, Lcom/facebook/common/bs/b;->a:Z

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->z:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/messaging/audio/composer/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/audio/composer/g;-><init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->A:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/messaging/audio/composer/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/audio/composer/l;-><init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/messaging/audio/composer/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/audio/composer/f;-><init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->C:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/messaging/audio/composer/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/audio/composer/k;-><init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->D:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/messaging/audio/composer/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/audio/composer/j;-><init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->E:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/messaging/audio/composer/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/audio/composer/i;-><init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->E:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 291
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->G:Landroid/view/animation/Animation;

    .line 292
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 400
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->q:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->K:Z

    return v0
.end method

.method static synthetic k(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->w:Landroid/view/View;

    return-object v0
.end method

.method public static k(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 2

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->N:Z

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->A:Lcom/facebook/springs/e;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 420
    sget v0, Lcom/facebook/messaging/audio/composer/h;->c:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 421
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t()V

    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 423
    return-void
.end method

.method static synthetic m(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->R:F

    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 426
    sget v0, Lcom/facebook/messaging/audio/composer/h;->b:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 427
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u()V

    .line 428
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 429
    return-void
.end method

.method static synthetic n(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->y:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 432
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    .line 433
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t()V

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->o:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 438
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 441
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    .line 442
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u()V

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->D:Lcom/facebook/springs/e;

    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getTimerViewBottomY()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->E:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 445
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->o:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->e:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->w()V

    .line 450
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method static synthetic o(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->L:Z

    return v0
.end method

.method static synthetic p(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Lcom/facebook/widget/text/SimpleVariableTextLayoutView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 457
    return-void
.end method

.method static synthetic q(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->G:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private q()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 460
    sget-boolean v0, Lcom/facebook/common/bs/b;->a:Z

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->A()V

    .line 465
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setVisibility(I)V

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->K:Z

    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->z:Lcom/facebook/springs/e;

    invoke-virtual {v0, v2}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 470
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->z:Lcom/facebook/springs/e;

    iget-wide v2, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->F:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->setVolumeLevel(D)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Lcom/facebook/resources/ui/FbTextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    return-object v0
.end method

.method public static r(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z
    .locals 4

    .prologue
    .line 527
    sget v0, Lcom/facebook/messaging/audio/composer/h;->a:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 528
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->H:Lcom/facebook/orca/compose/fw;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/fw;->b()V

    .line 529
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 530
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic s(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    return-object v0
.end method

.method public static s(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->b:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->r:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 574
    return-void
.end method

.method private t()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    .line 595
    sget-boolean v0, Lcom/facebook/common/bs/b;->a:Z

    if-eqz v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 599
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->A()V

    .line 600
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->D:Lcom/facebook/springs/e;

    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getTimerViewBottomY()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 602
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->E:Lcom/facebook/springs/e;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 604
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->z:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 607
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->z:Lcom/facebook/springs/e;

    iget-wide v2, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->F:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 608
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->A:Lcom/facebook/springs/e;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 610
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 611
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->f:Lcom/facebook/ac/g;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->k:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/ac/g;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->M:Z

    return v0
.end method

.method static synthetic u(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    return-object v0
.end method

.method private u()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 617
    sget-boolean v0, Lcom/facebook/common/bs/b;->a:Z

    if-eqz v0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->z:Lcom/facebook/springs/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 624
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->z:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 625
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->A:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 626
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->D:Lcom/facebook/springs/e;

    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getTimerViewTopY()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 627
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->E:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 628
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->j()V

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->O:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getCurrentTimerTimeMS(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)I

    move-result v0

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->w()Z

    move-result v0

    return v0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 640
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    sget v1, Lcom/facebook/messaging/audio/composer/h;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    sget v1, Lcom/facebook/messaging/audio/composer/h;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic w(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->x(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->p:I

    return v0
.end method

.method public static x(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z
    .locals 2

    .prologue
    .line 644
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    sget v1, Lcom/facebook/messaging/audio/composer/h;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    sget v1, Lcom/facebook/messaging/audio/composer/h;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic y(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->o:I

    return v0
.end method

.method private y()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 652
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 663
    :goto_0
    return v0

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->at:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 657
    if-eqz v1, :cond_1

    .line 658
    iget-object v2, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/prefs/a;->at:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    :cond_1
    move v0, v1

    .line 663
    goto :goto_0
.end method

.method static synthetic z(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->q:I

    return v0
.end method

.method private z()Z
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->J:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 669
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->J:J

    .line 670
    return v0

    .line 667
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 174
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->r(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z

    .line 175
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Landroid/widget/TextView;I)V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Landroid/widget/TextView;I)V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setScaleX(F)V

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setScaleY(F)V

    .line 185
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v5, 0x40000000    # 2.0f

    .line 299
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->O:Z

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->N:Z

    .line 302
    sget v0, Lcom/facebook/messaging/audio/composer/h;->b:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v0, v0

    .line 304
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 306
    const/high16 v4, 0x40800000    # 4.0f

    div-double v0, v2, v0

    double-to-float v0, v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->R:F

    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->b:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->r:Lcom/facebook/ui/b/c;

    const-wide/16 v2, 0x190

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;J)V

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->j()V

    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->o:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->D:Lcom/facebook/springs/e;

    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getTimerViewTopY()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->E:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 316
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 319
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    sget v1, Lcom/facebook/messaging/audio/composer/h;->c:I

    if-ne v0, v1, :cond_1

    .line 320
    sget v0, Lcom/facebook/messaging/audio/composer/h;->e:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 321
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->n()V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    sget v1, Lcom/facebook/messaging/audio/composer/h;->b:I

    if-ne v0, v1, :cond_0

    .line 323
    sget v0, Lcom/facebook/messaging/audio/composer/h;->d:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->o()V

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->f:Lcom/facebook/ac/g;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/ac/g;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 331
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    .line 332
    sget v0, Lcom/facebook/messaging/audio/composer/h;->a:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 333
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u()V

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Landroid/widget/TextView;I)V

    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Landroid/widget/TextView;I)V

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->q:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->z:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->A:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 349
    invoke-virtual {p0, v4, v5}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->setVolumeLevel(D)V

    .line 350
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 353
    invoke-static {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    .line 354
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u()V

    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Landroid/widget/TextView;I)V

    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Landroid/widget/TextView;I)V

    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->q:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->q:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 361
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->setVolumeLevel(D)V

    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    sget v1, Lcom/facebook/messaging/audio/composer/h;->f:I

    if-ne v0, v1, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->p()V

    .line 368
    :cond_0
    sget-object v0, Lcom/facebook/messaging/audio/composer/d;->a:[I

    iget v1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 384
    :goto_0
    sget v0, Lcom/facebook/messaging/audio/composer/h;->a:I

    iput v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    .line 385
    return-void

    .line 373
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->e:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->v()V

    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0

    .line 380
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    goto :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 648
    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    sget v1, Lcom/facebook/messaging/audio/composer/h;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->S:I

    sget v1, Lcom/facebook/messaging/audio/composer/h;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/orca/compose/fw;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->H:Lcom/facebook/orca/compose/fw;

    .line 296
    return-void
.end method

.method public setVolumeLevel(D)V
    .locals 5

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->C:Lcom/facebook/springs/e;

    invoke-static {p1, p2}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 389
    return-void
.end method
