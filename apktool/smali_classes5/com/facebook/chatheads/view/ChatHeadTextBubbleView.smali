.class public Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChatHeadTextBubbleView.java"


# static fields
.field private static final d:Lcom/facebook/springs/h;


# instance fields
.field public a:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/facebook/springs/e;

.field private final f:Lcom/facebook/springs/e;

.field public g:Z

.field private final h:Lcom/facebook/widget/MaskedFrameLayout;

.field private final i:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

.field private final j:Lcom/facebook/widget/MaskedFrameLayout;

.field private final k:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

.field private l:I

.field private final m:Ljava/lang/Runnable;

.field private n:I

.field private o:I

.field private p:Landroid/view/GestureDetector;

.field public q:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/facebook/messaging/chatheads/view/s;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 67
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->d:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    const/16 v0, 0x1388

    iput v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->l:I

    .line 86
    new-instance v0, Lcom/facebook/chatheads/view/l;

    invoke-direct {v0, p0}, Lcom/facebook/chatheads/view/l;-><init>(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->m:Ljava/lang/Runnable;

    .line 94
    sget v0, Lcom/facebook/chatheads/view/p;->a:I

    iput v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->o:I

    .line 116
    const-class v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-static {v0, p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 118
    const v0, 0x7f030591

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 119
    const v0, 0x7f0b0e3a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/MaskedFrameLayout;

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->h:Lcom/facebook/widget/MaskedFrameLayout;

    .line 120
    const v0, 0x7f0b0e3b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->i:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    .line 121
    const v0, 0x7f0b0e3c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/MaskedFrameLayout;

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->j:Lcom/facebook/widget/MaskedFrameLayout;

    .line 122
    const v0, 0x7f0b0e3d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->k:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    .line 123
    sget v0, Lcom/facebook/chatheads/view/s;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setOrigin$427fd36d(I)V

    .line 126
    new-instance v0, Lcom/facebook/chatheads/view/m;

    invoke-direct {v0, p0}, Lcom/facebook/chatheads/view/m;-><init>(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V

    invoke-super {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/facebook/chatheads/view/q;

    invoke-direct {v1, p0}, Lcom/facebook/chatheads/view/q;-><init>(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->p:Landroid/view/GestureDetector;

    .line 135
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->d:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/chatheads/view/t;

    invoke-direct {v1, p0}, Lcom/facebook/chatheads/view/t;-><init>(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->e:Lcom/facebook/springs/e;

    .line 140
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->d:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/chatheads/view/o;

    invoke-direct {v1, p0}, Lcom/facebook/chatheads/view/o;-><init>(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->f:Lcom/facebook/springs/e;

    .line 145
    return-void
.end method

.method private a(D)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->e:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v2

    cmpl-double v1, v2, p1

    if-nez v1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->q:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->q:Lcom/google/common/util/concurrent/SettableFuture;

    .line 328
    :goto_0
    return-object v0

    .line 318
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->q:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_2

    .line 322
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->q:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 325
    :cond_2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->q:Lcom/google/common/util/concurrent/SettableFuture;

    .line 326
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->e:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    cmpl-double v2, p1, v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 327
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 328
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->q:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;D)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->r:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b(D)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->t:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->t:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 284
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 354
    const v0, -0x4247ae14    # -0.09f

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    .line 355
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 356
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 357
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 358
    return-void
.end method

.method static synthetic a(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a(Landroid/view/View;)V

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

    invoke-static {p1, v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-static {v2}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v2}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    invoke-static {v2}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a:Landroid/os/Handler;

    iput-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b:Lcom/facebook/springs/o;

    iput-object v2, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->c:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method static synthetic a(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Lcom/facebook/messaging/chatheads/view/s;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->s:Lcom/facebook/messaging/chatheads/view/s;

    return-object v0
.end method

.method private b(D)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->f:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->r:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->r:Lcom/google/common/util/concurrent/SettableFuture;

    .line 342
    :goto_0
    return-object v0

    .line 336
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->r:Lcom/google/common/util/concurrent/SettableFuture;

    .line 340
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->f:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    cmpl-double v0, p1, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 341
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->f:Lcom/facebook/springs/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 342
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->r:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;D)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->q:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->getCurrentTextBubbleView(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->c()V

    .line 288
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->m:Ljava/lang/Runnable;

    iget v2, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->l:I

    int-to-long v2, v2

    const v4, 0x64606866

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 289
    return-void
.end method

.method static synthetic d(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->g(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/chatheads/view/n;

    invoke-direct {v1, p0}, Lcom/facebook/chatheads/view/n;-><init>(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 311
    return-void
.end method

.method static synthetic e(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->f(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->r:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public static f(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 347
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->f:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    .line 349
    iget-object v2, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->h:Lcom/facebook/widget/MaskedFrameLayout;

    invoke-static {v2, v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a(Landroid/view/View;FF)V

    .line 350
    iget-object v2, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->j:Lcom/facebook/widget/MaskedFrameLayout;

    invoke-static {v2, v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a(Landroid/view/View;FF)V

    .line 351
    return-void
.end method

.method static synthetic g(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->q:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public static g(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Z
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->n:I

    sget v1, Lcom/facebook/chatheads/view/s;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCurrentTextBubbleView(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;
    .locals 1

    .prologue
    .line 416
    invoke-static {p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->g(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->i:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->k:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->d()V

    .line 236
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->c()V

    .line 245
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->m:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 293
    return-void
.end method

.method public getOrigin$5bcddfb3()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->n:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x30047fa5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 250
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 252
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->h:Lcom/facebook/widget/MaskedFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/widget/MaskedFrameLayout;->setPivotX(F)V

    .line 253
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->h:Lcom/facebook/widget/MaskedFrameLayout;

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/MaskedFrameLayout;->setPivotY(F)V

    .line 254
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->j:Lcom/facebook/widget/MaskedFrameLayout;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lcom/facebook/widget/MaskedFrameLayout;->setPivotX(F)V

    .line 255
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->j:Lcom/facebook/widget/MaskedFrameLayout;

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/MaskedFrameLayout;->setPivotY(F)V

    .line 256
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1c6f7b0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v3, 0x6ca13eb3

    invoke-static {v8, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 261
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->g:Z

    .line 262
    iput-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->g:Z

    .line 263
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->e:Lcom/facebook/springs/e;

    invoke-virtual {v3}, Lcom/facebook/springs/e;->e()D

    move-result-wide v4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7560a25e

    invoke-static {v8, v0, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 272
    :goto_0
    return v1

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->d()V

    .line 272
    :cond_2
    iget-object v3, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const v1, -0x338a27

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v1, v0

    goto :goto_0
.end method

.method public setDisplayMode$53109712(I)V
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->o:I

    if-ne v0, p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 154
    :cond_0
    iput p1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->o:I

    .line 157
    iget v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->o:I

    sget v1, Lcom/facebook/chatheads/view/p;->b:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f021495

    .line 160
    :goto_1
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->i:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setBackgroundResource(I)V

    .line 161
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->k:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 157
    :cond_1
    const v0, 0x7f02132a

    goto :goto_1
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->i:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setMaxLines(I)V

    .line 190
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->k:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setMaxLines(I)V

    .line 191
    return-void
.end method

.method public setMessage(Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->i:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->k:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->t:Landroid/view/View$OnClickListener;

    .line 219
    return-void
.end method

.method public setOnTextBubbleAutoHideListener(Lcom/facebook/messaging/chatheads/view/s;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->s:Lcom/facebook/messaging/chatheads/view/s;

    .line 186
    return-void
.end method

.method public setOrigin$427fd36d(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 172
    iget v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->n:I

    if-eq v0, p1, :cond_0

    .line 173
    iput p1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->n:I

    .line 174
    iget v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->n:I

    sget v1, Lcom/facebook/chatheads/view/s;->b:I

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->h:Lcom/facebook/widget/MaskedFrameLayout;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/MaskedFrameLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->j:Lcom/facebook/widget/MaskedFrameLayout;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/MaskedFrameLayout;->setVisibility(I)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->h:Lcom/facebook/widget/MaskedFrameLayout;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/MaskedFrameLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->j:Lcom/facebook/widget/MaskedFrameLayout;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/MaskedFrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTextBubbleDisplayTimeout(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->l:I

    .line 199
    return-void
.end method
