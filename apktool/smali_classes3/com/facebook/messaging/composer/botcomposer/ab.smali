.class public Lcom/facebook/messaging/composer/botcomposer/ab;
.super Ljava/lang/Object;
.source "QuickReplyController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcom/facebook/gk/store/l;

.field public final d:Lcom/facebook/messaging/composer/botcomposer/ak;

.field public final e:Lcom/facebook/messaging/composer/botcomposer/z;

.field public final f:Lcom/facebook/messaging/composer/botcomposer/a;

.field public final g:Lcom/facebook/common/time/c;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:I

.field private j:Landroid/support/v7/widget/RecyclerView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/facebook/messaging/composer/botcomposer/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:J

.field public m:Landroid/animation/ValueAnimator;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/composer/botcomposer/ab;

    sput-object v0, Lcom/facebook/messaging/composer/botcomposer/ab;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/composer/botcomposer/a;Lcom/facebook/messaging/composer/botcomposer/ak;Lcom/facebook/messaging/composer/botcomposer/z;Lcom/facebook/common/time/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->l:J

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->n:I

    .line 80
    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->c:Lcom/facebook/gk/store/l;

    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->b:Landroid/content/Context;

    .line 82
    iput-object p3, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->f:Lcom/facebook/messaging/composer/botcomposer/a;

    .line 83
    iput-object p6, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->g:Lcom/facebook/common/time/c;

    .line 84
    iput-object p4, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->d:Lcom/facebook/messaging/composer/botcomposer/ak;

    .line 85
    iput-object p5, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->e:Lcom/facebook/messaging/composer/botcomposer/z;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090150

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->i:I

    .line 88
    iput-object p7, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    return-void
.end method

.method public static a(Lcom/facebook/messaging/composer/botcomposer/ab;ZLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v0, Lcom/facebook/messaging/composer/botcomposer/ag;

    invoke-direct {v0, p0, p2}, Lcom/facebook/messaging/composer/botcomposer/ag;-><init>(Lcom/facebook/messaging/composer/botcomposer/ab;Ljava/lang/Runnable;)V

    .line 197
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/facebook/messaging/composer/botcomposer/ab;->a(ZLandroid/view/View;ZLjava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method private a(ZLandroid/view/View;ZLjava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 210
    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, p3, :cond_1

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    const/4 v1, 0x0

    .line 217
    if-eqz p3, :cond_6

    iget v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->i:I

    .line 218
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-ne v2, p3, :cond_7

    iget v2, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->n:I

    if-ne v2, v0, :cond_7

    .line 212
    :goto_2
    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->m:Landroid/animation/ValueAnimator;

    .line 245
    :cond_2
    iget v4, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->n:I

    .line 246
    if-eqz p3, :cond_3

    iget v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->i:I

    move v3, v0

    .line 247
    :goto_3
    if-eqz p3, :cond_4

    const/16 v0, 0x3e8

    .line 249
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 250
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 253
    if-eqz p3, :cond_5

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 256
    :goto_5
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v4, v6, v1

    const/4 v1, 0x1

    aput v3, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->m:Landroid/animation/ValueAnimator;

    .line 257
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->m:Landroid/animation/ValueAnimator;

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/ah;

    invoke-direct {v1, p0, v5, p2}, Lcom/facebook/messaging/composer/botcomposer/ah;-><init>(Lcom/facebook/messaging/composer/botcomposer/ab;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/ai;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/facebook/messaging/composer/botcomposer/ai;-><init>(Lcom/facebook/messaging/composer/botcomposer/ab;ZLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    move v3, v1

    .line 246
    goto :goto_3

    :cond_4
    move v0, v1

    .line 247
    goto :goto_4

    .line 253
    :cond_5
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    goto :goto_5

    :cond_6
    move v0, v1

    .line 217
    goto :goto_1

    .line 222
    :cond_7
    iput v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->n:I

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    if-eqz p3, :cond_9

    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->k:Lcom/facebook/messaging/composer/botcomposer/c;

    if-eqz v0, :cond_8

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->k:Lcom/facebook/messaging/composer/botcomposer/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/botcomposer/c;->a()V

    .line 229
    :cond_8
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    .line 224
    :cond_9
    const/4 v1, 0x4

    goto :goto_6
.end method

.method private a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->e:Lcom/facebook/messaging/composer/botcomposer/z;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/composer/botcomposer/z;->a(Ljava/util/List;)V

    .line 171
    new-instance v0, Lcom/facebook/messaging/composer/botcomposer/af;

    invoke-direct {v0, p0, p2}, Lcom/facebook/messaging/composer/botcomposer/af;-><init>(Lcom/facebook/messaging/composer/botcomposer/ab;Ljava/util/List;)V

    .line 182
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/facebook/messaging/composer/botcomposer/ab;->a(ZLandroid/view/View;ZLjava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/ab;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/composer/botcomposer/ab;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/composer/botcomposer/a;

    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/ak;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/composer/botcomposer/ak;

    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/z;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/composer/botcomposer/z;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/composer/botcomposer/ab;-><init>(Landroid/content/Context;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/composer/botcomposer/a;Lcom/facebook/messaging/composer/botcomposer/ak;Lcom/facebook/messaging/composer/botcomposer/z;Lcom/facebook/common/time/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->n:I

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/facebook/messaging/composer/botcomposer/c;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->j:Landroid/support/v7/widget/RecyclerView;

    .line 95
    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->k:Lcom/facebook/messaging/composer/botcomposer/c;

    .line 96
    new-instance v0, Lcom/facebook/messaging/composer/botcomposer/ac;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composer/botcomposer/ac;-><init>(Lcom/facebook/messaging/composer/botcomposer/ab;)V

    .line 140
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->e:Lcom/facebook/messaging/composer/botcomposer/z;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composer/botcomposer/z;->a(Lcom/facebook/messaging/composer/botcomposer/ac;)V

    .line 141
    new-instance v0, Lcom/facebook/widget/recyclerview/r;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/widget/recyclerview/r;-><init>(Landroid/content/Context;)V

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->e:Lcom/facebook/messaging/composer/botcomposer/z;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 146
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->c:Lcom/facebook/gk/store/l;

    const/16 v1, 0x265

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->d:Lcom/facebook/messaging/composer/botcomposer/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/botcomposer/ak;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->d:Lcom/facebook/messaging/composer/botcomposer/ak;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/composer/botcomposer/ak;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->d:Lcom/facebook/messaging/composer/botcomposer/ak;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/composer/botcomposer/ak;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/composer/botcomposer/ab;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 158
    :cond_2
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/composer/botcomposer/ab;->a(Lcom/facebook/messaging/composer/botcomposer/ab;ZLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->c:Lcom/facebook/gk/store/l;

    const/16 v2, 0x265

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ab;->d:Lcom/facebook/messaging/composer/botcomposer/ak;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/composer/botcomposer/ak;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
