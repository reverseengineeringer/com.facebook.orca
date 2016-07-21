.class public Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ThreadViewAudioAttachmentView.java"


# instance fields
.field a:Lcom/facebook/messaging/audio/playback/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/audio/playback/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/audio/playback/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Landroid/view/accessibility/AccessibilityManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/common/ui/util/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/iorg/common/zero/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Landroid/net/ConnectivityManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

.field private final l:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

.field private final m:Lcom/facebook/messaging/audio/playback/ClipProgressLayout;

.field private n:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/support/v4/app/ag;

.field public p:Lcom/facebook/common/ui/util/o;

.field private final q:Lcom/facebook/messaging/audio/playback/k;

.field public r:Lcom/facebook/messaging/audio/playback/d;

.field public s:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/facebook/orca/threadview/jf;

.field public u:Lcom/facebook/messaging/attachments/AudioAttachmentData;

.field private v:Landroid/net/Uri;

.field private w:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    new-instance v0, Lcom/facebook/orca/threadview/iy;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/iy;-><init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->q:Lcom/facebook/messaging/audio/playback/k;

    .line 137
    sget-object v0, Lcom/facebook/orca/threadview/jf;->INIT:Lcom/facebook/orca/threadview/jf;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->t:Lcom/facebook/orca/threadview/jf;

    .line 141
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->w:J

    .line 150
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v0, p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->g:Lcom/facebook/common/ui/util/p;

    invoke-virtual {v0, p0}, Lcom/facebook/common/ui/util/p;->a(Landroid/view/View;)Lcom/facebook/common/ui/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->p:Lcom/facebook/common/ui/util/o;

    .line 154
    const v0, 0x7f030588

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 155
    const v0, 0x7f0b0e22

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    .line 156
    const v0, 0x7f0b0e25

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->l:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    .line 157
    const v0, 0x7f0b0e24

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->m:Lcom/facebook/messaging/audio/playback/ClipProgressLayout;

    .line 158
    new-instance v0, Lcom/facebook/orca/threadview/iz;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/iz;-><init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    .line 171
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->l:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0b0e23

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->n:Lcom/facebook/widget/ar;

    .line 178
    new-instance v0, Lcom/facebook/orca/threadview/ja;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ja;-><init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    .line 184
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 185
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->l:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0373

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->i:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->AUDIO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0970

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/orca/threadview/jb;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/jb;-><init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 208
    return-void
.end method

.method private a(I)I
    .locals 10

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 363
    if-lez p1, :cond_1

    .line 365
    iget-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->w:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 367
    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide v8, 0x40b3880000000000L    # 5000.0

    long-to-double v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    const-wide/high16 v8, -0x3fc2000000000000L    # -30.0

    div-double/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v4, v0

    sub-int v3, p1, v2

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    add-int/2addr v0, v2

    .line 369
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 372
    :goto_1
    return v0

    .line 365
    :cond_0
    iget-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->w:J

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Lcom/facebook/orca/threadview/jf;)Lcom/facebook/orca/threadview/jf;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->t:Lcom/facebook/orca/threadview/jf;

    return-object p1
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setTimerDuration(J)V

    .line 487
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->l:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setTimerDuration(J)V

    .line 488
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->v:Landroid/net/Uri;

    .line 343
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setIsLoading(Z)V

    .line 344
    sget-object v0, Lcom/facebook/orca/threadview/jf;->DOWNLOADED:Lcom/facebook/orca/threadview/jf;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->t:Lcom/facebook/orca/threadview/jf;

    .line 347
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->b:Lcom/facebook/messaging/audio/playback/l;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/audio/playback/l;->b(Landroid/net/Uri;)Lcom/facebook/messaging/audio/playback/d;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->q:Lcom/facebook/messaging/audio/playback/k;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/d;->a(Lcom/facebook/messaging/audio/playback/k;)V

    .line 350
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    .line 351
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->b()V

    .line 353
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->d(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->b(Landroid/net/Uri;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Lcom/facebook/messaging/audio/playback/t;Lcom/facebook/messaging/audio/playback/l;Lcom/facebook/messaging/audio/playback/u;Ljava/util/concurrent/Executor;Lcom/facebook/analytics/h;Landroid/view/accessibility/AccessibilityManager;Lcom/facebook/common/ui/util/p;Lcom/facebook/common/errorreporting/f;Lcom/facebook/iorg/common/zero/d/c;Landroid/net/ConnectivityManager;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a:Lcom/facebook/messaging/audio/playback/t;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->b:Lcom/facebook/messaging/audio/playback/l;

    iput-object p3, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->c:Lcom/facebook/messaging/audio/playback/u;

    iput-object p4, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e:Lcom/facebook/analytics/h;

    iput-object p6, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->f:Landroid/view/accessibility/AccessibilityManager;

    iput-object p7, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->g:Lcom/facebook/common/ui/util/p;

    iput-object p8, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->h:Lcom/facebook/common/errorreporting/f;

    iput-object p9, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->i:Lcom/facebook/iorg/common/zero/d/c;

    iput-object p10, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->j:Landroid/net/ConnectivityManager;

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

    invoke-static {p1, v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v0, p0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v10}, Lcom/facebook/messaging/audio/playback/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/audio/playback/t;

    invoke-static {v10}, Lcom/facebook/messaging/audio/playback/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/audio/playback/l;

    invoke-static {v10}, Lcom/facebook/messaging/audio/playback/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/u;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/audio/playback/u;

    invoke-static {v10}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v10}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/h;

    invoke-static {v10}, Lcom/facebook/common/android/a;->b(Lcom/facebook/inject/bu;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    const-class v7, Lcom/facebook/common/ui/util/p;

    invoke-interface {v10, v7}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/ui/util/p;

    invoke-static {v10}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/errorreporting/f;

    invoke-static {v10}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static {v10}, Lcom/facebook/common/android/k;->b(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    invoke-static/range {v0 .. v10}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Lcom/facebook/messaging/audio/playback/t;Lcom/facebook/messaging/audio/playback/l;Lcom/facebook/messaging/audio/playback/u;Ljava/util/concurrent/Executor;Lcom/facebook/analytics/h;Landroid/view/accessibility/AccessibilityManager;Lcom/facebook/common/ui/util/p;Lcom/facebook/common/errorreporting/f;Lcom/facebook/iorg/common/zero/d/c;Landroid/net/ConnectivityManager;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Lcom/facebook/common/ui/util/o;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->p:Lcom/facebook/common/ui/util/o;

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->c:Lcom/facebook/messaging/audio/playback/u;

    new-instance v1, Lcom/facebook/messaging/audio/playback/x;

    invoke-direct {v1, p1}, Lcom/facebook/messaging/audio/playback/x;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/u;->a(Lcom/facebook/messaging/audio/playback/x;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    new-instance v1, Lcom/facebook/orca/threadview/jc;

    invoke-direct {v1, p0, v0}, Lcom/facebook/orca/threadview/jc;-><init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 530
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setIsLoading(Z)V

    .line 531
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 376
    sget-object v0, Lcom/facebook/orca/threadview/je;->b:[I

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->t:Lcom/facebook/orca/threadview/jf;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/jf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 408
    :goto_0
    return-void

    .line 378
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->f(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "audio_clips_playback_start"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 382
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->b:Lcom/facebook/messaging/audio/playback/l;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->v:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/l;->a(Landroid/net/Uri;)Lcom/facebook/messaging/audio/playback/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    .line 383
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->q:Lcom/facebook/messaging/audio/playback/k;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/d;->a(Lcom/facebook/messaging/audio/playback/k;)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->e()V

    .line 387
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "audio_clips_playback_resume"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->d()V

    .line 392
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "audio_clips_playback_pause"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 399
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "audio_clips_playback_error"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 402
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c036f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Lcom/facebook/orca/threadview/jf;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->t:Lcom/facebook/orca/threadview/jf;

    return-object v0
.end method

.method public static d(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 414
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setIsPlaying(Z)V

    .line 415
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->l:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v3}, Lcom/facebook/messaging/audio/playback/d;->f()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setIsPlaying(Z)V

    .line 416
    return-void

    :cond_0
    move v0, v2

    .line 414
    goto :goto_0

    :cond_1
    move v1, v2

    .line 415
    goto :goto_1
.end method

.method static synthetic e(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->o:Landroid/support/v4/app/ag;

    return-object v0
.end method

.method public static e(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->g()V

    .line 423
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->t:Lcom/facebook/orca/threadview/jf;

    sget-object v1, Lcom/facebook/orca/threadview/jf;->DOWNLOADED:Lcom/facebook/orca/threadview/jf;

    if-ne v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setIsPlaying(Z)V

    .line 425
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->l:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setIsPlaying(Z)V

    .line 427
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->c()V

    return-void
.end method

.method public static f(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->v:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->v:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Lcom/facebook/messaging/attachments/AudioAttachmentData;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->u:Lcom/facebook/messaging/attachments/AudioAttachmentData;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 436
    iget-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->w:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(J)V

    .line 437
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->m:Lcom/facebook/messaging/audio/playback/ClipProgressLayout;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;->setProgress(D)V

    .line 438
    return-void
.end method

.method static synthetic h(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Z
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->f(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Lcom/facebook/messaging/audio/playback/d;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 334
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->f(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->d(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/dp;)V
    .locals 2

    .prologue
    .line 535
    new-instance v0, Lcom/facebook/orca/threadview/jd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/threadview/jd;-><init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Lcom/facebook/orca/threadview/dp;)V

    .line 545
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 546
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->l:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 547
    return-void
.end method

.method public final b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 442
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    if-nez v0, :cond_2

    .line 443
    const-string v3, "Invalid audio clip player: { state: %s, hasData: %b, hasUri: %b }"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->t:Lcom/facebook/orca/threadview/jf;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->u:Lcom/facebook/messaging/attachments/AudioAttachmentData;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->v:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 448
    const-string v1, "ThreadViewAudioAttachmentView"

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->h:Lcom/facebook/common/errorreporting/f;

    const-string v2, "t6691775"

    invoke-static {v2, v0}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 450
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->g()V

    .line 483
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 443
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->g()I

    move-result v0

    .line 456
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v3}, Lcom/facebook/messaging/audio/playback/d;->h()I

    move-result v3

    .line 457
    int-to-long v4, v3

    int-to-long v6, v0

    div-long/2addr v6, v10

    mul-long/2addr v6, v10

    sub-long/2addr v4, v6

    .line 464
    const-wide/32 v6, 0x3938700

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 465
    const-string v4, "Invalid audio clip progress: (%dms of %dms)"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 469
    const-string v1, "t6487242"

    invoke-static {v1, v0}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/facebook/common/errorreporting/e;->a(I)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    .line 473
    const-string v2, "ThreadViewAudioAttachmentView"

    invoke-static {v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->h:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 475
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(J)V

    goto :goto_2

    .line 479
    :cond_3
    invoke-direct {p0, v4, v5}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(J)V

    .line 481
    int-to-double v0, v0

    int-to-double v2, v3

    div-double/2addr v0, v2

    .line 482
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->m:Lcom/facebook/messaging/audio/playback/ClipProgressLayout;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;->setProgress(D)V

    goto :goto_2
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Landroid/support/v4/view/a/g;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->f(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;->onMeasure(II)V

    .line 249
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 242
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 244
    sub-int/2addr v0, v1

    .line 245
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(I)I

    move-result v0

    .line 246
    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 248
    invoke-super {p0, v0, p2}, Lcom/facebook/widget/CustomViewGroup;->onMeasure(II)V

    goto :goto_0
.end method

.method public setAudioAttachmentData(Lcom/facebook/messaging/attachments/AudioAttachmentData;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 264
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->u:Lcom/facebook/messaging/attachments/AudioAttachmentData;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 270
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->u:Lcom/facebook/messaging/attachments/AudioAttachmentData;

    .line 271
    sget-object v0, Lcom/facebook/orca/threadview/jf;->INIT:Lcom/facebook/orca/threadview/jf;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->t:Lcom/facebook/orca/threadview/jf;

    .line 272
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->u:Lcom/facebook/messaging/attachments/AudioAttachmentData;

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/AudioAttachmentData;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->w:J

    .line 278
    iget-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->w:J

    const-wide/32 v2, 0x3938700

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid audio attachment duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->w:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v1, "ThreadViewAudioAttachmentView"

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->h:Lcom/facebook/common/errorreporting/f;

    const-string v2, "t6487242"

    invoke-static {v2, v0}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 282
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->w:J

    .line 285
    :cond_1
    iget-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->w:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(J)V

    .line 289
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->q:Lcom/facebook/messaging/audio/playback/k;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/d;->b(Lcom/facebook/messaging/audio/playback/k;)V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->u:Lcom/facebook/messaging/attachments/AudioAttachmentData;

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b()Landroid/net/Uri;

    move-result-object v0

    .line 295
    if-nez v0, :cond_3

    .line 297
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setIsLoading(Z)V

    .line 322
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->requestLayout()V

    goto :goto_0

    .line 300
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a:Lcom/facebook/messaging/audio/playback/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/audio/playback/t;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 301
    if-nez v1, :cond_6

    .line 303
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->j:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->i:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->AUDIO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_5

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setIsLoading(Z)V

    .line 307
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->g()V

    goto :goto_1

    .line 309
    :cond_5
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    .line 310
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->b(Landroid/net/Uri;)V

    goto :goto_1

    .line 313
    :cond_6
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(Landroid/net/Uri;)V

    .line 314
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a()V

    .line 315
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setIsLoading(Z)V

    goto :goto_1
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setColor(I)V

    .line 230
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->l:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v1}, Lcom/facebook/common/util/r;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setColor(I)V

    .line 231
    return-void
.end method

.method public setForMeUser(Z)V
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/messaging/audio/playback/s;->a:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setType$2da35ec7(I)V

    .line 213
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->l:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    if-eqz p1, :cond_1

    sget v0, Lcom/facebook/messaging/audio/playback/s;->b:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setType$2da35ec7(I)V

    .line 217
    return-void

    .line 211
    :cond_0
    sget v0, Lcom/facebook/messaging/audio/playback/s;->c:I

    goto :goto_0

    .line 213
    :cond_1
    sget v0, Lcom/facebook/messaging/audio/playback/s;->d:I

    goto :goto_1
.end method

.method public setFragmentManager(Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->o:Landroid/support/v4/app/ag;

    .line 327
    return-void
.end method

.method public setHasText(Z)V
    .locals 1

    .prologue
    .line 220
    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->n:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->n:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0
.end method
