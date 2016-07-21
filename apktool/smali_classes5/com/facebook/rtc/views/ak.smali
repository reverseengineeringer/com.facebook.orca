.class public Lcom/facebook/rtc/views/ak;
.super Landroid/widget/RelativeLayout;
.source "RtcVideoChatHeadView.java"

# interfaces
.implements Lorg/webrtc/videoengine/f;


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
.field private A:Z

.field private B:Z

.field public C:Z

.field public D:J

.field public E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field public H:Z

.field private I:Z

.field public J:Landroid/graphics/drawable/ColorDrawable;

.field private K:I

.field private final L:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field private M:Lcom/facebook/rtc/services/l;

.field public N:Lcom/facebook/rtc/views/ba;

.field public a:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

.field public d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/facebook/fbui/glyph/GlyphView;

.field public l:Lcom/facebook/user/tiles/UserTileView;

.field private m:Landroid/view/animation/ScaleAnimation;

.field private n:Landroid/graphics/Point;

.field public o:Lcom/facebook/rtc/views/bb;

.field private p:F

.field private q:I

.field private r:Z

.field public s:Lcom/facebook/fbui/glyph/GlyphButton;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Lcom/facebook/fbui/glyph/GlyphButton;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/rtc/views/ak;

    sput-object v0, Lcom/facebook/rtc/views/ak;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZJ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object v1, p0, Lcom/facebook/rtc/views/ak;->k:Lcom/facebook/fbui/glyph/GlyphView;

    .line 56
    iput-object v1, p0, Lcom/facebook/rtc/views/ak;->m:Landroid/view/animation/ScaleAnimation;

    .line 61
    iput v0, p0, Lcom/facebook/rtc/views/ak;->q:I

    .line 62
    iput-boolean v0, p0, Lcom/facebook/rtc/views/ak;->r:Z

    .line 71
    iput-boolean v0, p0, Lcom/facebook/rtc/views/ak;->A:Z

    .line 72
    iput-boolean v0, p0, Lcom/facebook/rtc/views/ak;->B:Z

    .line 73
    iput-boolean v0, p0, Lcom/facebook/rtc/views/ak;->C:Z

    .line 78
    iput-boolean v0, p0, Lcom/facebook/rtc/views/ak;->H:Z

    .line 79
    iput-boolean v0, p0, Lcom/facebook/rtc/views/ak;->I:Z

    .line 90
    const/16 v0, 0x24

    iput v0, p0, Lcom/facebook/rtc/views/ak;->K:I

    .line 29
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v0, v3

    .line 92
    iput-object v0, p0, Lcom/facebook/rtc/views/ak;->L:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 231
    iput-boolean p2, p0, Lcom/facebook/rtc/views/ak;->C:Z

    .line 232
    iput-wide p3, p0, Lcom/facebook/rtc/views/ak;->D:J

    .line 256
    const-class v3, Lcom/facebook/rtc/views/ak;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/facebook/rtc/views/ak;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 257
    invoke-virtual {p0}, Lcom/facebook/rtc/views/ak;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 258
    iget-boolean v4, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-eqz v4, :cond_2

    .line 259
    const v4, 0x7f0308fd

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 264
    :goto_0
    const v3, 0x7f0b15f1

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->h:Landroid/view/View;

    .line 265
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->h:Landroid/view/View;

    new-instance v4, Lcom/facebook/rtc/views/ar;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/views/ar;-><init>(Lcom/facebook/rtc/views/ak;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    const v3, 0x7f0b15ed

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->e:Landroid/view/View;

    .line 278
    const v3, 0x7f0b15ef

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/views/RtcFloatingSelfView;

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    .line 279
    const v3, 0x7f0b15ee

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    .line 280
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-wide v5, p0, Lcom/facebook/rtc/views/ak;->D:J

    invoke-virtual {v3, v5, v6}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setPeerId(J)V

    .line 281
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v4, p0, Lcom/facebook/rtc/views/ak;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setPeerName(Ljava/lang/String;)V

    .line 282
    const v3, 0x7f0b15f8

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->f:Landroid/view/View;

    .line 283
    const v3, 0x7f0b15f0

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    .line 284
    const v3, 0x7f0b15f4

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->i:Landroid/view/View;

    .line 285
    iget-boolean v3, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-eqz v3, :cond_0

    .line 286
    const v3, 0x7f0b15f6

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->k:Lcom/facebook/fbui/glyph/GlyphView;

    .line 287
    const v3, 0x7f0b15f2

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->j:Landroid/view/View;

    .line 289
    :cond_0
    const v3, 0x7f0b15f5

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/tiles/UserTileView;

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->l:Lcom/facebook/user/tiles/UserTileView;

    .line 290
    iget-boolean v3, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-eqz v3, :cond_1

    .line 291
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->l:Lcom/facebook/user/tiles/UserTileView;

    iget-wide v5, p0, Lcom/facebook/rtc/views/ak;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 296
    :cond_1
    const v3, 0x7f0b15fb

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->t:Landroid/view/View;

    .line 297
    const v3, 0x7f0b15fc

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->u:Landroid/view/View;

    .line 298
    const v3, 0x7f0b15df

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/glyph/GlyphButton;

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->s:Lcom/facebook/fbui/glyph/GlyphButton;

    .line 299
    const v3, 0x7f0b15fa

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->v:Landroid/view/View;

    .line 300
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->v:Landroid/view/View;

    new-instance v4, Lcom/facebook/rtc/views/as;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/views/as;-><init>(Lcom/facebook/rtc/views/ak;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    const v3, 0x7f0b0a75

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->x:Landroid/view/View;

    .line 310
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->x:Landroid/view/View;

    new-instance v4, Lcom/facebook/rtc/views/at;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/views/at;-><init>(Lcom/facebook/rtc/views/ak;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    const v3, 0x7f0b15fd

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->y:Landroid/view/View;

    .line 320
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->y:Landroid/view/View;

    new-instance v4, Lcom/facebook/rtc/views/au;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/views/au;-><init>(Lcom/facebook/rtc/views/ak;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    const v3, 0x7f0b15f9

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    .line 336
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->s:Lcom/facebook/fbui/glyph/GlyphButton;

    new-instance v4, Lcom/facebook/rtc/views/av;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/views/av;-><init>(Lcom/facebook/rtc/views/ak;)V

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/glyph/GlyphButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    const v3, 0x7f0b15de

    invoke-static {p0, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/glyph/GlyphButton;

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->w:Lcom/facebook/fbui/glyph/GlyphButton;

    .line 346
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->w:Lcom/facebook/fbui/glyph/GlyphButton;

    new-instance v4, Lcom/facebook/rtc/views/aw;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/views/aw;-><init>(Lcom/facebook/rtc/views/ak;)V

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/glyph/GlyphButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lcom/facebook/rtc/views/ak;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 234
    return-void

    .line 261
    :cond_2
    const v4, 0x7f0308fe

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 591
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 592
    if-nez v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 595
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 596
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 597
    if-eq v1, v2, :cond_1

    .line 598
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 596
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 601
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 878
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 879
    return-void

    .line 878
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Lcom/facebook/rtc/views/ak;ZLandroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 882
    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 885
    :goto_0
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 886
    new-instance v1, Lcom/facebook/rtc/views/an;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rtc/views/an;-><init>(Lcom/facebook/rtc/views/ak;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 907
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 908
    return-void

    .line 882
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/views/ak;

    invoke-static {v0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/rtc/views/ak;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(ZZZ)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const v8, 0x3fb33333    # 1.4f

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 626
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->n:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    if-nez v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iput-boolean p3, p0, Lcom/facebook/rtc/views/ak;->B:Z

    .line 631
    sget v0, Lcom/facebook/rtc/views/az;->c:I

    .line 632
    iget-boolean v1, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-eqz v1, :cond_2

    .line 633
    sget v0, Lcom/facebook/rtc/views/az;->b:I

    .line 636
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->i:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/facebook/rtc/views/ak;->a(Landroid/view/View;Z)V

    .line 637
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->h:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/facebook/rtc/views/ak;->a(Landroid/view/View;Z)V

    .line 638
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v5, Lcom/facebook/rtc/views/bb;->OUTGOING_INSTANT:Lcom/facebook/rtc/views/bb;

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->j:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 640
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->j:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/facebook/rtc/views/ak;->a(Landroid/view/View;Z)V

    .line 643
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    iget-object v5, p0, Lcom/facebook/rtc/views/ak;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v6, Lcom/facebook/rtc/views/bb;->HIDDEN:Lcom/facebook/rtc/views/bb;

    if-ne v1, v6, :cond_7

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v5, Lcom/facebook/rtc/views/bb;->NONE:Lcom/facebook/rtc/views/bb;

    if-ne v1, v5, :cond_8

    iget-boolean v1, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/facebook/rtc/views/ak;->G:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/facebook/rtc/views/ak;->F:Z

    if-eqz v1, :cond_8

    .line 655
    :cond_4
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->e:Landroid/view/View;

    iget-object v5, p0, Lcom/facebook/rtc/views/ak;->J:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 660
    :goto_2
    sget-object v1, Lcom/facebook/rtc/views/ap;->a:[I

    iget-object v5, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    invoke-virtual {v5}, Lcom/facebook/rtc/views/bb;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 755
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/rtc/views/ak;->k(Lcom/facebook/rtc/views/ak;)V

    .line 756
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->n:Landroid/graphics/Point;

    sget v5, Lcom/facebook/rtc/views/az;->a:I

    invoke-virtual {v0, v1, v5, v8}, Lcom/facebook/rtc/views/y;->a(Landroid/graphics/Point;IF)V

    .line 758
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->b()V

    .line 759
    invoke-direct {p0}, Lcom/facebook/rtc/views/ak;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 760
    if-eqz p3, :cond_22

    .line 761
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    iget-boolean v1, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-nez v1, :cond_21

    :goto_3
    invoke-virtual {v0, v4}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a(Z)V

    .line 767
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v1, Lcom/facebook/rtc/views/bb;->OUTGOING_INSTANT:Lcom/facebook/rtc/views/bb;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->m:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_6

    .line 768
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->k:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 770
    :cond_6
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->b()V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 651
    goto :goto_1

    .line 657
    :cond_8
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->e:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 662
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v1, v3}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setVisibility(I)V

    .line 663
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a()V

    .line 664
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v5, p0, Lcom/facebook/rtc/views/ak;->n:Landroid/graphics/Point;

    sget v6, Lcom/facebook/rtc/views/az;->a:I

    iget v7, p0, Lcom/facebook/rtc/views/ak;->p:F

    invoke-virtual {v1, v5, v6, v7}, Lcom/facebook/rtc/views/y;->a(Landroid/graphics/Point;IF)V

    .line 665
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v5, p0, Lcom/facebook/rtc/views/ak;->E:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setPeerName(Ljava/lang/String;)V

    .line 666
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v1, v3}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setVisibility(I)V

    .line 667
    iget-boolean v1, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-eqz v1, :cond_c

    .line 669
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->G:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->F:Z

    if-nez v0, :cond_b

    .line 671
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->n:Landroid/graphics/Point;

    sget v2, Lcom/facebook/rtc/views/az;->a:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/facebook/rtc/views/y;->a(Landroid/graphics/Point;IF)V

    .line 672
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->b()V

    .line 673
    invoke-direct {p0}, Lcom/facebook/rtc/views/ak;->m()Z

    move-result v0

    if-nez v0, :cond_a

    .line 674
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    iget-boolean v1, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-nez v1, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {v0, v3}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a(Z)V

    .line 676
    :cond_a
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0, v4}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setTimeOverlayColor(Z)V

    .line 681
    :goto_5
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-static {v0}, Lcom/facebook/rtc/views/ak;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 678
    :cond_b
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setTimeOverlayColor(Z)V

    goto :goto_5

    .line 683
    :cond_c
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a()V

    .line 684
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-direct {p0}, Lcom/facebook/rtc/views/ak;->getCornerSize()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v8}, Lcom/facebook/rtc/views/y;->a(Landroid/graphics/Point;IF)V

    goto/16 :goto_0

    .line 688
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v1, v3}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setVisibility(I)V

    .line 689
    if-nez p1, :cond_d

    .line 690
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-static {p0}, Lcom/facebook/rtc/views/ak;->l(Lcom/facebook/rtc/views/ak;)Z

    move-result v5

    if-nez v5, :cond_f

    :goto_6
    invoke-virtual {v1, v4}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->b(Z)V

    .line 692
    :cond_d
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v4, p0, Lcom/facebook/rtc/views/ak;->n:Landroid/graphics/Point;

    sget v5, Lcom/facebook/rtc/views/az;->a:I

    iget v6, p0, Lcom/facebook/rtc/views/ak;->p:F

    invoke-virtual {v1, v4, v5, v6}, Lcom/facebook/rtc/views/y;->a(Landroid/graphics/Point;IF)V

    .line 693
    if-eqz p2, :cond_e

    .line 694
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v1, p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setOneShotDrawListener(Lorg/webrtc/videoengine/f;)V

    .line 696
    :cond_e
    iget-boolean v1, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-nez v1, :cond_10

    .line 697
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v1, v3}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setVisibility(I)V

    .line 698
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a()V

    .line 699
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-direct {p0}, Lcom/facebook/rtc/views/ak;->getCornerSize()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v8}, Lcom/facebook/rtc/views/y;->a(Landroid/graphics/Point;IF)V

    goto/16 :goto_0

    :cond_f
    move v4, v3

    .line 690
    goto :goto_6

    .line 701
    :cond_10
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setVisibility(I)V

    goto/16 :goto_0

    .line 705
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v1, v3}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setVisibility(I)V

    .line 706
    iget-boolean v1, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-eqz v1, :cond_15

    if-eqz p2, :cond_15

    .line 707
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->c()V

    .line 713
    :cond_11
    :goto_7
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v5, p0, Lcom/facebook/rtc/views/ak;->n:Landroid/graphics/Point;

    sget v6, Lcom/facebook/rtc/views/az;->a:I

    iget v7, p0, Lcom/facebook/rtc/views/ak;->p:F

    invoke-virtual {v1, v5, v6, v7}, Lcom/facebook/rtc/views/y;->a(Landroid/graphics/Point;IF)V

    .line 714
    if-eqz p2, :cond_12

    .line 715
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v1, p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setOneShotDrawListener(Lorg/webrtc/videoengine/f;)V

    .line 718
    :cond_12
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v1, v3}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setVisibility(I)V

    .line 719
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-direct {p0}, Lcom/facebook/rtc/views/ak;->getCornerSize()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v1, v5, v0, v8}, Lcom/facebook/rtc/views/y;->a(Landroid/graphics/Point;IF)V

    .line 720
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-eqz v0, :cond_13

    .line 721
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-static {v0}, Lcom/facebook/rtc/views/ak;->a(Landroid/view/View;)V

    .line 723
    :cond_13
    if-nez p1, :cond_14

    .line 724
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->b()V

    .line 726
    :cond_14
    invoke-direct {p0}, Lcom/facebook/rtc/views/ak;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    if-eqz p3, :cond_1a

    .line 728
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    iget-boolean v1, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-nez v1, :cond_19

    :goto_8
    invoke-virtual {v0, v4}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a(Z)V

    goto/16 :goto_0

    .line 709
    :cond_15
    if-eqz p1, :cond_16

    if-nez p2, :cond_11

    .line 710
    :cond_16
    iget-object v5, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-static {p0}, Lcom/facebook/rtc/views/ak;->l(Lcom/facebook/rtc/views/ak;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez p2, :cond_18

    :cond_17
    move v1, v4

    :goto_9
    invoke-virtual {v5, v1}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->b(Z)V

    goto :goto_7

    :cond_18
    move v1, v3

    goto :goto_9

    :cond_19
    move v4, v3

    .line 728
    goto :goto_8

    .line 730
    :cond_1a
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-nez v0, :cond_1b

    .line 731
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a()V

    goto/16 :goto_0

    .line 734
    :cond_1b
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setVisibility(I)V

    goto/16 :goto_0

    .line 740
    :pswitch_4
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->H:Z

    if-nez v0, :cond_1c

    .line 741
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->h:Landroid/view/View;

    invoke-static {p0, v4, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/ak;ZLandroid/view/View;)V

    .line 743
    :cond_1c
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setVisibility(I)V

    .line 745
    if-eqz p1, :cond_1d

    if-nez p2, :cond_20

    .line 746
    :cond_1d
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-static {p0}, Lcom/facebook/rtc/views/ak;->l(Lcom/facebook/rtc/views/ak;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-nez p2, :cond_1f

    :cond_1e
    move v3, v4

    :cond_1f
    invoke-virtual {v0, v3}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->b(Z)V

    .line 748
    :cond_20
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->n:Landroid/graphics/Point;

    sget v2, Lcom/facebook/rtc/views/az;->a:I

    iget v3, p0, Lcom/facebook/rtc/views/ak;->p:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/views/y;->a(Landroid/graphics/Point;IF)V

    .line 749
    if-eqz p2, :cond_0

    .line 750
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0, p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setOneShotDrawListener(Lorg/webrtc/videoengine/f;)V

    goto/16 :goto_0

    :cond_21
    move v4, v3

    .line 761
    goto/16 :goto_3

    .line 763
    :cond_22
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a()V

    goto/16 :goto_4

    .line 774
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->b()V

    goto/16 :goto_0

    .line 778
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->i:Landroid/view/View;

    if-eqz v0, :cond_23

    .line 779
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 781
    :cond_23
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->n:Landroid/graphics/Point;

    sget v2, Lcom/facebook/rtc/views/az;->a:I

    iget v5, p0, Lcom/facebook/rtc/views/ak;->p:F

    invoke-virtual {v0, v1, v2, v5}, Lcom/facebook/rtc/views/y;->a(Landroid/graphics/Point;IF)V

    .line 783
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v2, Lcom/facebook/rtc/views/bb;->END_CALL_STATE_WITH_RETRY:Lcom/facebook/rtc/views/bb;

    if-ne v1, v2, :cond_24

    :goto_a
    invoke-virtual {v0, v4}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a(Z)V

    .line 784
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0, v7}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v1, Lcom/facebook/rtc/views/bb;->END_CALL_STATE:Lcom/facebook/rtc/views/bb;

    if-ne v0, v1, :cond_25

    .line 786
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_24
    move v4, v3

    .line 783
    goto :goto_a

    .line 788
    :cond_25
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 473
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v3, Lcom/facebook/rtc/views/bb;->END_CALL_STATE:Lcom/facebook/rtc/views/bb;

    if-ne v0, v3, :cond_0

    .line 517
    :goto_0
    return v2

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v3, Lcom/facebook/rtc/views/bb;->END_CALL_STATE_WITH_RETRY:Lcom/facebook/rtc/views/bb;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 480
    :goto_1
    sget-object v3, Lcom/facebook/rtc/views/ap;->b:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move v1, v2

    :goto_2
    :pswitch_0
    move v2, v1

    .line 517
    goto :goto_0

    :cond_1
    move v0, v2

    .line 477
    goto :goto_1

    .line 482
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->INCOMING_INSTANT:Lcom/facebook/rtc/views/bb;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->NONE:Lcom/facebook/rtc/views/bb;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/facebook/rtc/views/ak;->G:Z

    if-eqz v3, :cond_3

    :cond_2
    move v2, v1

    .line 486
    :cond_3
    or-int v1, v2, v0

    .line 487
    goto :goto_2

    .line 489
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->BOTH:Lcom/facebook/rtc/views/bb;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->PEER:Lcom/facebook/rtc/views/bb;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->SELF:Lcom/facebook/rtc/views/bb;

    if-ne v3, v4, :cond_5

    :cond_4
    move v3, v1

    .line 493
    :goto_3
    if-nez v0, :cond_6

    :goto_4
    and-int/2addr v1, v3

    .line 494
    goto :goto_2

    :cond_5
    move v3, v2

    .line 489
    goto :goto_3

    :cond_6
    move v1, v2

    .line 493
    goto :goto_4

    .line 496
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->SELF:Lcom/facebook/rtc/views/bb;

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->BOTH:Lcom/facebook/rtc/views/bb;

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->PEER:Lcom/facebook/rtc/views/bb;

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->OUTGOING_INSTANT:Lcom/facebook/rtc/views/bb;

    if-ne v3, v4, :cond_8

    :cond_7
    move v3, v1

    .line 502
    :goto_5
    if-nez v0, :cond_9

    :goto_6
    and-int/2addr v1, v3

    .line 503
    goto :goto_2

    :cond_8
    move v3, v2

    .line 496
    goto :goto_5

    :cond_9
    move v1, v2

    .line 502
    goto :goto_6

    .line 505
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->SELF:Lcom/facebook/rtc/views/bb;

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->BOTH:Lcom/facebook/rtc/views/bb;

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->OUTGOING_INSTANT:Lcom/facebook/rtc/views/bb;

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v4, Lcom/facebook/rtc/views/bb;->NONE:Lcom/facebook/rtc/views/bb;

    if-ne v3, v4, :cond_b

    iget-boolean v3, p0, Lcom/facebook/rtc/views/ak;->F:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/facebook/rtc/views/ak;->G:Z

    if-nez v3, :cond_b

    :cond_a
    move v3, v1

    .line 511
    :goto_7
    if-nez v0, :cond_c

    :goto_8
    and-int/2addr v1, v3

    .line 512
    goto :goto_2

    :cond_b
    move v3, v2

    .line 505
    goto :goto_7

    :cond_c
    move v1, v2

    .line 511
    goto :goto_8

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lcom/facebook/rtc/views/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/2addr v0, p1

    return v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 846
    invoke-virtual {p0}, Lcom/facebook/rtc/views/ak;->i()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 847
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/rtc/views/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f040073

    :goto_1
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 852
    new-instance v1, Lcom/facebook/rtc/views/am;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/views/am;-><init>(Lcom/facebook/rtc/views/ak;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 871
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 872
    return-void

    .line 846
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 847
    :cond_1
    const v0, 0x7f040072

    goto :goto_1
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 913
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 915
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 918
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/views/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04006e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 921
    new-instance v1, Lcom/facebook/rtc/views/ao;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/ao;-><init>(Lcom/facebook/rtc/views/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 938
    if-eqz p1, :cond_1

    .line 939
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 945
    :goto_0
    return-void

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 943
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private getCornerSize()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 813
    iget v0, p0, Lcom/facebook/rtc/views/ak;->K:I

    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/ak;->c(I)I

    move-result v1

    .line 814
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-nez v0, :cond_0

    .line 815
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 827
    :goto_0
    return-object v0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->n:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/facebook/rtc/views/ak;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_1

    .line 821
    mul-int/lit8 v0, v1, 0x4

    div-int/lit8 v0, v0, 0x3

    .line 827
    :goto_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    .line 824
    :cond_1
    mul-int/lit8 v0, v1, 0x4

    div-int/lit8 v0, v0, 0x3

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_1
.end method

.method public static k(Lcom/facebook/rtc/views/ak;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 605
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v1, Lcom/facebook/rtc/views/bb;->SELF:Lcom/facebook/rtc/views/bb;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v1, Lcom/facebook/rtc/views/bb;->OUTGOING_INSTANT:Lcom/facebook/rtc/views/bb;

    if-ne v0, v1, :cond_2

    .line 607
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->I:Z

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 609
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->j:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/ak;ZLandroid/view/View;)V

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->i:Landroid/view/View;

    invoke-static {p0, v2, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/ak;ZLandroid/view/View;)V

    .line 620
    :cond_2
    :goto_0
    return-void

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v1, Lcom/facebook/rtc/views/bb;->OUTGOING_INSTANT:Lcom/facebook/rtc/views/bb;

    if-ne v0, v1, :cond_4

    .line 613
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->j:Landroid/view/View;

    invoke-static {p0, v2, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/ak;ZLandroid/view/View;)V

    goto :goto_0

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->i:Landroid/view/View;

    invoke-static {p0, v2, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/ak;ZLandroid/view/View;)V

    goto :goto_0
.end method

.method public static l(Lcom/facebook/rtc/views/ak;)Z
    .locals 4

    .prologue
    .line 795
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getLastRedrawTime()J

    move-result-wide v0

    .line 796
    iget-object v2, p0, Lcom/facebook/rtc/views/ak;->L:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x6d6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lcom/facebook/rtc/views/ak;)Z
    .locals 4

    .prologue
    .line 804
    invoke-direct {p0}, Lcom/facebook/rtc/views/ak;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->B:Z

    .line 808
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->M:Lcom/facebook/rtc/services/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->L:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rtc/views/ak;->M:Lcom/facebook/rtc/services/l;

    invoke-virtual {v2}, Lcom/facebook/rtc/services/l;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x6d6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/facebook/rtc/views/ak;->b()V

    .line 195
    return-void
.end method

.method public final a(Landroid/graphics/Point;FZZ)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lcom/facebook/rtc/views/ak;->n:Landroid/graphics/Point;

    .line 373
    iput p2, p0, Lcom/facebook/rtc/views/ak;->p:F

    .line 374
    const/4 v0, 0x1

    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/rtc/views/ak;->a(ZZZ)V

    .line 375
    return-void
.end method

.method public final a(Lcom/facebook/rtc/views/bb;ZZ)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    if-eq v0, p1, :cond_0

    .line 393
    iput-object p1, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/rtc/views/ak;->a(ZZZ)V

    .line 396
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 537
    sget v0, Lcom/facebook/rtc/views/ay;->a:I

    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/ak;->a(I)Z

    move-result v3

    .line 538
    sget v0, Lcom/facebook/rtc/views/ay;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/ak;->a(I)Z

    move-result v4

    .line 539
    sget v0, Lcom/facebook/rtc/views/ay;->d:I

    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/ak;->a(I)Z

    move-result v5

    .line 540
    sget v0, Lcom/facebook/rtc/views/ay;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/ak;->a(I)Z

    move-result v6

    .line 542
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v9

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v7

    .line 552
    iget-object v7, p0, Lcom/facebook/rtc/views/ak;->s:Lcom/facebook/fbui/glyph/GlyphButton;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Lcom/facebook/fbui/glyph/GlyphButton;->setVisibility(I)V

    .line 553
    if-eqz v3, :cond_0

    .line 554
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->F:Z

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->s:Lcom/facebook/fbui/glyph/GlyphButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f021162

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/fbui/glyph/GlyphButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/facebook/rtc/views/ak;->w:Lcom/facebook/fbui/glyph/GlyphButton;

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v8, Lcom/facebook/rtc/views/bb;->HIDDEN:Lcom/facebook/rtc/views/bb;

    if-eq v0, v8, :cond_4

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v8, Lcom/facebook/rtc/views/bb;->END_CALL_STATE:Lcom/facebook/rtc/views/bb;

    if-eq v0, v8, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v7, v0}, Lcom/facebook/fbui/glyph/GlyphButton;->setVisibility(I)V

    .line 564
    iget-object v7, p0, Lcom/facebook/rtc/views/ak;->t:Landroid/view/View;

    if-nez v3, :cond_1

    if-eqz v6, :cond_5

    :cond_1
    move v0, v1

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->u:Landroid/view/View;

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->x:Landroid/view/View;

    if-eqz v4, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 569
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->y:Landroid/view/View;

    if-eqz v5, :cond_8

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->v:Landroid/view/View;

    if-eqz v6, :cond_9

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->v:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 574
    invoke-virtual {p0}, Lcom/facebook/rtc/views/ak;->h()I

    move-result v0

    if-gt v0, v9, :cond_a

    .line 576
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 577
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/facebook/rtc/views/ak;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 579
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    :goto_8
    return-void

    :cond_2
    move v0, v2

    .line 552
    goto/16 :goto_0

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->s:Lcom/facebook/fbui/glyph/GlyphButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0206e1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/fbui/glyph/GlyphButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 562
    goto :goto_2

    :cond_5
    move v0, v2

    .line 564
    goto :goto_3

    :cond_6
    move v0, v2

    .line 565
    goto :goto_4

    :cond_7
    move v0, v2

    .line 567
    goto :goto_5

    :cond_8
    move v0, v2

    .line 569
    goto :goto_6

    :cond_9
    move v1, v2

    .line 570
    goto :goto_7

    .line 582
    :cond_a
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 583
    invoke-direct {p0, v2}, Lcom/facebook/rtc/views/ak;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 585
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8
.end method

.method public final a(ZZZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 953
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/views/ak;->i()Z

    move-result v0

    if-eq v0, p1, :cond_9

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 958
    :cond_1
    if-nez p2, :cond_6

    .line 959
    iget-object v3, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 961
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 963
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    if-eqz p4, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 990
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 959
    goto :goto_0

    :cond_5
    move v1, v2

    .line 963
    goto :goto_1

    .line 968
    :cond_6
    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    .line 969
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/ak;->c(Z)V

    .line 985
    :cond_7
    :goto_3
    if-eqz p1, :cond_c

    if-eqz p4, :cond_c

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 986
    invoke-direct {p0, p4}, Lcom/facebook/rtc/views/ak;->d(Z)V

    goto :goto_2

    .line 971
    :cond_8
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/ak;ZLandroid/view/View;)V

    goto :goto_3

    .line 973
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/rtc/views/ak;->i()Z

    move-result v0

    if-ne v0, p1, :cond_7

    .line 974
    if-nez p2, :cond_b

    .line 975
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    if-eqz p1, :cond_a

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_4

    .line 980
    :cond_b
    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    .line 981
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/ak;->c(Z)V

    goto :goto_3

    .line 987
    :cond_c
    if-nez p4, :cond_3

    .line 988
    invoke-direct {p0, v1}, Lcom/facebook/rtc/views/ak;->d(Z)V

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/views/aq;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/aq;-><init>(Lcom/facebook/rtc/views/ak;)V

    const v2, 0x4c279e89    # 4.3940388E7f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 189
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 437
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->k:Lcom/facebook/fbui/glyph/GlyphView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->m:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->k:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0}, Lcom/facebook/fbui/glyph/GlyphView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 440
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 441
    const/16 v3, 0x1f4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 443
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/facebook/rtc/views/ak;->m:Landroid/view/animation/ScaleAnimation;

    .line 445
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->m:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 446
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->m:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x8ca

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 447
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->m:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/facebook/rtc/views/ax;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/ax;-><init>(Lcom/facebook/rtc/views/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 464
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->m:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 465
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->m:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 466
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->k:Lcom/facebook/fbui/glyph/GlyphView;

    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->m:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->r:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 253
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v1, Lcom/facebook/rtc/views/bb;->BOTH:Lcom/facebook/rtc/views/bb;

    if-ne v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a()V

    .line 406
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->r:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 411
    iget v1, p0, Lcom/facebook/rtc/views/ak;->q:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 412
    iput-boolean v2, p0, Lcom/facebook/rtc/views/ak;->r:Z

    .line 413
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setAlpha(F)V

    .line 415
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setPaused(Z)V

    .line 417
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 420
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->r:Z

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 422
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcom/facebook/rtc/views/ak;->q:I

    .line 423
    const/16 v1, -0x1388

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 424
    iget-object v1, p0, Lcom/facebook/rtc/views/ak;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setAlpha(F)V

    .line 426
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setPaused(Z)V

    .line 427
    iput-boolean v2, p0, Lcom/facebook/rtc/views/ak;->r:Z

    .line 429
    :cond_0
    return-void
.end method

.method public getLeftMarginInPixels()I
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x0

    return v0
.end method

.method public getPeerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getPeerRenderView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRightMarginInPixels()I
    .locals 1

    .prologue
    .line 831
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->C:Z

    if-eqz v0, :cond_0

    .line 832
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/ak;->c(I)I

    move-result v0

    .line 834
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelfTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->getSelfTextureView()Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()Lcom/facebook/rtc/views/bb;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    return-object v0
.end method

.method public final h()I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 522
    invoke-static {}, Lcom/facebook/rtc/views/ay;->a()[I

    move-result-object v5

    array-length v6, v5

    move v4, v2

    move v3, v2

    :goto_0
    if-ge v4, v6, :cond_1

    aget v0, v5, v4

    .line 523
    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/ak;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 522
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 523
    goto :goto_1

    .line 527
    :cond_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v1, Lcom/facebook/rtc/views/bb;->INCOMING_INSTANT:Lcom/facebook/rtc/views/bb;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v1, Lcom/facebook/rtc/views/bb;->OUTGOING_INSTANT:Lcom/facebook/rtc/views/bb;

    if-eq v0, v1, :cond_3

    .line 531
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 533
    :goto_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionHandler(Lcom/facebook/rtc/views/ba;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/rtc/views/ak;->N:Lcom/facebook/rtc/views/ba;

    .line 148
    return-void
.end method

.method public setAudioCall(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/facebook/rtc/views/ak;->F:Z

    .line 114
    return-void
.end method

.method public setBetterSelfView(Z)V
    .locals 2

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/facebook/rtc/views/ak;->A:Z

    .line 99
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    iget-boolean v1, p0, Lcom/facebook/rtc/views/ak;->A:Z

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setUseClipPathForCircular(Z)V

    .line 102
    :cond_0
    return-void
.end method

.method public setFrameChecker(Lcom/facebook/rtc/services/l;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/rtc/views/ak;->M:Lcom/facebook/rtc/services/l;

    .line 361
    return-void
.end method

.method public setIncomingCallRinging(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/facebook/rtc/views/ak;->G:Z

    .line 110
    return-void
.end method

.method public setIsRemoteViewingOnInstant(Z)V
    .locals 3

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/rtc/views/ak;->I:Z

    if-eq v0, p1, :cond_0

    .line 118
    iput-boolean p1, p0, Lcom/facebook/rtc/views/ak;->I:Z

    .line 119
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/views/al;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/al;-><init>(Lcom/facebook/rtc/views/ak;)V

    const v2, -0x6fb606e3

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 127
    :cond_0
    return-void
.end method

.method public setLocalVideoAspectRatioPortrait(F)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->setCaptureVideoPortraitRatio(F)V

    .line 433
    return-void
.end method

.method public setPeerName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/rtc/views/ak;->E:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setPeerName(Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method public setPeerViewFreeze(Z)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setPeerViewFreeze(Z)V

    .line 387
    return-void
.end method

.method public setSmallChatHeadSizeInDp(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/facebook/rtc/views/ak;->K:I

    .line 106
    return-void
.end method
