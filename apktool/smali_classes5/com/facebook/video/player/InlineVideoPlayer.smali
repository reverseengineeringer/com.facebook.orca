.class public Lcom/facebook/video/player/InlineVideoPlayer;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "InlineVideoPlayer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A:Z

.field private B:Z

.field private C:Z

.field public D:Z

.field private E:Z

.field public F:I

.field public G:Lcom/facebook/video/player/VideoController;

.field public H:I

.field private I:Lcom/facebook/video/engine/VideoPlayerParams;

.field private J:Lcom/facebook/video/analytics/ac;

.field private K:Lcom/facebook/video/analytics/ad;

.field private L:Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;

.field public M:Lcom/facebook/video/engine/bh;

.field public N:Lcom/facebook/video/subtitles/a/c;

.field public O:Landroid/view/View$OnClickListener;

.field public P:Landroid/view/View$OnLongClickListener;

.field private Q:Lcom/facebook/dialtone/common/d;

.field a:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/video/player/IsVideoSpecDisplayEnabled;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/video/engine/ay;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/common/time/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/dialtone/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lcom/facebook/video/player/InlineVideoView;

.field private final j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field private final m:Lcom/facebook/video/player/DisturbingVideoMessage;

.field private final n:Landroid/view/View;

.field public final o:Lcom/facebook/video/player/VideoSpecText;

.field private final p:Lcom/facebook/resources/ui/FbTextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/ViewStub;

.field private final s:Lcom/facebook/video/player/bd;

.field private final t:Lcom/facebook/video/player/be;

.field private final u:Lcom/facebook/video/player/bg;

.field private final v:Lcom/facebook/common/az/b;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    const-class v0, Lcom/facebook/video/player/InlineVideoPlayer;

    const-string v1, "video_cover"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/player/InlineVideoPlayer;->h:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/InlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/InlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    new-instance v0, Lcom/facebook/video/player/bd;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bd;-><init>(Lcom/facebook/video/player/InlineVideoPlayer;)V

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->s:Lcom/facebook/video/player/bd;

    .line 94
    new-instance v0, Lcom/facebook/video/player/be;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/be;-><init>(Lcom/facebook/video/player/InlineVideoPlayer;)V

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->t:Lcom/facebook/video/player/be;

    .line 101
    iput-boolean v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->y:Z

    .line 103
    iput-boolean v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->A:Z

    .line 104
    iput-boolean v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->B:Z

    .line 111
    sget v0, Lcom/facebook/video/engine/e;->a:I

    iput v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->H:I

    .line 113
    sget-object v0, Lcom/facebook/video/analytics/ac;->UNKNOWN:Lcom/facebook/video/analytics/ac;

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->J:Lcom/facebook/video/analytics/ac;

    .line 114
    sget-object v0, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->K:Lcom/facebook/video/analytics/ad;

    .line 140
    const-class v0, Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-static {v0, p0}, Lcom/facebook/video/player/InlineVideoPlayer;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 142
    const v0, 0x7f0303d6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 144
    const v0, 0x7f0b0aa8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoView;

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    .line 145
    const v0, 0x7f0b0aaa

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 146
    const v0, 0x7f0b0aab

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->r:Landroid/view/ViewStub;

    .line 147
    const v0, 0x7f0b0aad

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/DisturbingVideoMessage;

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->m:Lcom/facebook/video/player/DisturbingVideoMessage;

    .line 148
    const v0, 0x7f0b0aa9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->k:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b0aaf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->n:Landroid/view/View;

    .line 150
    const v0, 0x7f0b0ab0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/VideoSpecText;

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->o:Lcom/facebook/video/player/VideoSpecText;

    .line 151
    const v0, 0x7f0b0ab1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->p:Lcom/facebook/resources/ui/FbTextView;

    .line 152
    const v0, 0x7f0b0aac

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->q:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b0aae

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 155
    sget-object v1, Lcom/facebook/q;->InlineVideoPlayer:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 157
    const/16 v2, 0x0

    const v3, 0x7f0303d9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 160
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 162
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->l:Landroid/view/View;

    .line 164
    new-instance v0, Lcom/facebook/video/player/bi;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bi;-><init>(Lcom/facebook/video/player/InlineVideoPlayer;)V

    .line 165
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v1, v0}, Lcom/facebook/video/player/InlineVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v0, Lcom/facebook/video/player/bh;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bh;-><init>(Lcom/facebook/video/player/InlineVideoPlayer;)V

    .line 169
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v1, v0}, Lcom/facebook/video/player/InlineVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->o:Lcom/facebook/video/player/VideoSpecText;

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Z)V

    .line 176
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->getTypedEventBus()Lcom/facebook/common/az/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->v:Lcom/facebook/common/az/b;

    .line 177
    new-instance v0, Lcom/facebook/video/player/bg;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bg;-><init>(Lcom/facebook/video/player/InlineVideoPlayer;)V

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->u:Lcom/facebook/video/player/bg;

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/player/InlineVideoPlayer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->b:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/player/bb;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/bb;-><init>(Lcom/facebook/video/player/InlineVideoPlayer;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    .line 1011
    return-void
.end method

.method private a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 2

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->h()V

    .line 526
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setIsVideoCompleted(Z)V

    .line 527
    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->x:Z

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->a(ZLcom/facebook/video/analytics/y;)V

    .line 528
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->i()V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/video/analytics/y;->BY_INLINE_FULLSCREEN_TRANSITION:Lcom/facebook/video/analytics/y;

    if-eq p1, v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/player/VideoController;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 546
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->i()V

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/player/InlineVideoView;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/video/player/InlineVideoPlayer;I)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/facebook/video/player/InlineVideoPlayer;->c(Lcom/facebook/video/player/InlineVideoPlayer;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/video/player/InlineVideoPlayer;J)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/player/InlineVideoPlayer;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/video/player/InlineVideoPlayer;Lcom/facebook/video/analytics/y;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->k()V

    return-void
.end method

.method private static a(Lcom/facebook/video/player/InlineVideoPlayer;Ljava/lang/Boolean;Lcom/facebook/common/executors/y;Lcom/facebook/video/engine/ay;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/dialtone/n;Lcom/facebook/drawee/fbpipeline/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/player/InlineVideoPlayer;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/video/engine/ay;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/dialtone/n;",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/facebook/video/player/InlineVideoPlayer;->b:Lcom/facebook/common/executors/y;

    iput-object p3, p0, Lcom/facebook/video/player/InlineVideoPlayer;->c:Lcom/facebook/video/engine/ay;

    iput-object p4, p0, Lcom/facebook/video/player/InlineVideoPlayer;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/video/player/InlineVideoPlayer;->e:Lcom/facebook/common/time/c;

    iput-object p6, p0, Lcom/facebook/video/player/InlineVideoPlayer;->f:Lcom/facebook/dialtone/n;

    iput-object p7, p0, Lcom/facebook/video/player/InlineVideoPlayer;->g:Lcom/facebook/drawee/fbpipeline/g;

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

    invoke-static {p1, v0}, Lcom/facebook/video/player/InlineVideoPlayer;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-static {v7}, Lcom/facebook/messenger/app/s;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v7}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {v7}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/engine/ay;

    const/16 v4, 0x6f

    invoke-static {v7, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {v7}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    invoke-static {v7}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v6

    check-cast v6, Lcom/facebook/dialtone/n;

    invoke-static {v7}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static/range {v0 .. v7}, Lcom/facebook/video/player/InlineVideoPlayer;->a(Lcom/facebook/video/player/InlineVideoPlayer;Ljava/lang/Boolean;Lcom/facebook/common/executors/y;Lcom/facebook/video/engine/ay;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/dialtone/n;Lcom/facebook/drawee/fbpipeline/g;)V

    return-void
.end method

.method private a(ZLcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/player/InlineVideoView;->a(ZLcom/facebook/video/analytics/y;)V

    .line 421
    return-void
.end method

.method private static a(Landroid/content/res/Configuration;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1023
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/video/engine/VideoPlayerParams;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 686
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->I:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->I:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->I:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/video/player/InlineVideoPlayer;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/video/player/InlineVideoPlayer;)Lcom/facebook/video/engine/bh;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/video/player/InlineVideoPlayer;)Lcom/facebook/video/player/VideoController;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    return-object v0
.end method

.method public static c(Lcom/facebook/video/player/InlineVideoPlayer;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 496
    iput p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->H:I

    .line 497
    sget v0, Lcom/facebook/video/engine/e;->a:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/facebook/video/engine/e;->c:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->C:Z

    if-nez v0, :cond_1

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/InlineVideoView;->setVisibility(I)V

    .line 506
    :goto_0
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->g()V

    .line 507
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/video/player/InlineVideoPlayer;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->H:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/video/player/InlineVideoPlayer;)Lcom/facebook/video/player/VideoSpecText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->o:Lcom/facebook/video/player/VideoSpecText;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/video/player/InlineVideoPlayer;)Lcom/facebook/video/player/InlineVideoView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 279
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->j()V

    .line 280
    iget v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->H:I

    sget v2, Lcom/facebook/video/engine/e;->b:I

    if-ne v0, v2, :cond_3

    .line 281
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-virtual {p0, v3}, Lcom/facebook/video/player/InlineVideoPlayer;->setDisturbingMessageVisibility(I)V

    .line 283
    invoke-direct {p0, v4}, Lcom/facebook/video/player/InlineVideoPlayer;->setSoundWaveVisibility(Z)V

    .line 284
    invoke-direct {p0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setStatusVisibility(Z)V

    .line 285
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->L:Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->L:Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;

    invoke-virtual {v0, v3}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->setVisibility(I)V

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->getVideoSourceType()Lcom/facebook/video/analytics/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->o:Lcom/facebook/video/player/VideoSpecText;

    sget-object v1, Lcom/facebook/video/player/cu;->SOURCE:Lcom/facebook/video/player/cu;

    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->getVideoSourceType()Lcom/facebook/video/analytics/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;Ljava/lang/String;)V

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->getVideoPlayer()Lcom/facebook/video/engine/bb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->o:Lcom/facebook/video/player/VideoSpecText;

    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->getVideoPlayer()Lcom/facebook/video/engine/bb;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/video/engine/bb;->p()Lcom/facebook/video/d/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/d/s;)V

    .line 301
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->o:Lcom/facebook/video/player/VideoSpecText;

    sget-object v1, Lcom/facebook/video/player/cu;->NEW_PLAYER:Lcom/facebook/video/player/cu;

    const-string v2, "old_player"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;Ljava/lang/String;)V

    .line 303
    :cond_2
    return-void

    .line 289
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/player/InlineVideoPlayer;->l:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->getShouldShowPlayButton()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-virtual {p0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setDisturbingMessageVisibility(I)V

    .line 291
    invoke-direct {p0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setSoundWaveVisibility(Z)V

    .line 292
    invoke-direct {p0, v4}, Lcom/facebook/video/player/InlineVideoPlayer;->setStatusVisibility(Z)V

    goto :goto_0

    .line 289
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic g(Lcom/facebook/video/player/InlineVideoPlayer;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->D:Z

    return v0
.end method

.method private getShouldShowPlayButton()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->f:Lcom/facebook/dialtone/n;

    invoke-virtual {v0}, Lcom/facebook/dialtone/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/video/player/InlineVideoPlayer;)I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->F:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->q:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/facebook/video/player/InlineVideoPlayer;)Lcom/facebook/video/subtitles/a/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->N:Lcom/facebook/video/subtitles/a/c;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 563
    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->B:Z

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    invoke-virtual {p0, v2}, Lcom/facebook/video/player/InlineVideoPlayer;->setDisturbingMessageVisibility(I)V

    .line 568
    invoke-direct {p0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setSoundWaveVisibility(Z)V

    .line 569
    invoke-direct {p0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setStatusVisibility(Z)V

    .line 570
    return-void
.end method

.method static synthetic j(Lcom/facebook/video/player/InlineVideoPlayer;)I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->F:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->F:I

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/facebook/video/player/InlineVideoPlayer;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->F:I

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 642
    sget v0, Lcom/facebook/video/engine/e;->c:I

    invoke-static {p0, v0}, Lcom/facebook/video/player/InlineVideoPlayer;->c(Lcom/facebook/video/player/InlineVideoPlayer;I)V

    .line 643
    return-void
.end method

.method static synthetic l(Lcom/facebook/video/player/InlineVideoPlayer;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->O:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->Q:Lcom/facebook/dialtone/common/d;

    if-nez v0, :cond_0

    .line 1071
    new-instance v0, Lcom/facebook/video/player/bc;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bc;-><init>(Lcom/facebook/video/player/InlineVideoPlayer;)V

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->Q:Lcom/facebook/dialtone/common/d;

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->f:Lcom/facebook/dialtone/n;

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->Q:Lcom/facebook/dialtone/common/d;

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/n;->a(Lcom/facebook/dialtone/common/d;)V

    .line 1090
    return-void
.end method

.method static synthetic m(Lcom/facebook/video/player/InlineVideoPlayer;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->P:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/video/player/InlineVideoPlayer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/video/player/InlineVideoPlayer;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->A:Z

    return v0
.end method

.method private setSoundWaveVisibility(Z)V
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->y:Z

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->h()V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->c()V

    goto :goto_0
.end method

.method private setStatusVisibility(Z)V
    .locals 2

    .prologue
    .line 369
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->z:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->p:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->p:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setVideoCoverImageFetchParams(Lcom/facebook/imagepipeline/g/b;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->g:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v1, Lcom/facebook/video/player/InlineVideoPlayer;->h:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 447
    return-void
.end method

.method private setVideoCoverImageLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 450
    if-eqz p1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 396
    const-string v0, "InlineVideoPlayer.bindModel"

    const v1, 0x2fb38949

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 398
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->D:Z

    .line 399
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->s:Lcom/facebook/video/player/bd;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setVideoListener(Lcom/facebook/video/engine/bh;)V

    .line 400
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->t:Lcom/facebook/video/player/be;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setSubtitleListener(Lcom/facebook/video/subtitles/a/c;)V

    .line 401
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->g()V

    .line 402
    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->f()V

    .line 403
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/VideoController;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_0
    const v0, 0x7ecf865

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 408
    return-void

    .line 407
    :catchall_0
    move-exception v0

    const v1, 0x60a50f76

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/player/InlineVideoView;->b(II)V

    .line 487
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 514
    sget-object v0, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/InlineVideoPlayer;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 515
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;I)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/video/analytics/y;->BY_INLINE_FULLSCREEN_TRANSITION:Lcom/facebook/video/analytics/y;

    if-eq p1, v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/VideoController;->b(Lcom/facebook/video/analytics/y;)V

    .line 620
    :goto_0
    invoke-static {p0, p2}, Lcom/facebook/video/player/InlineVideoPlayer;->c(Lcom/facebook/video/player/InlineVideoPlayer;I)V

    .line 621
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setIsVideoCompleted(Z)V

    .line 623
    sget v0, Lcom/facebook/video/engine/e;->b:I

    .line 626
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->d(Lcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->c(Lcom/facebook/video/analytics/y;)V

    .line 605
    sget v0, Lcom/facebook/video/engine/e;->a:I

    invoke-static {p0, v0}, Lcom/facebook/video/player/InlineVideoPlayer;->c(Lcom/facebook/video/player/InlineVideoPlayer;I)V

    .line 606
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->I:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/facebook/video/player/cd;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    :cond_0
    return-void
.end method

.method public callOnClick()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->callOnClick()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 759
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->L:Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->L:Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->L:Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->setVisibility(I)V

    .line 762
    :cond_0
    return-void
.end method

.method public getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    return-object v0
.end method

.method public getCurrentDuration()I
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->getVideoViewDurationInMillis()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->getVideoViewCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getEndScreenCallToActionView()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->L:Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->L:Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getInlineVideoView()Lcom/facebook/video/player/InlineVideoView;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    return-object v0
.end method

.method public getIsVideoCompleted()Z
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->getIsVideoCompleted()Z

    move-result v0

    return v0
.end method

.method public getLastStartPosition()I
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->getLastStartPosition()I

    move-result v0

    return v0
.end method

.method public getStatusView()Lcom/facebook/resources/ui/FbTextView;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->p:Lcom/facebook/resources/ui/FbTextView;

    return-object v0
.end method

.method public getVideoPlayer()Lcom/facebook/video/engine/bb;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->getVideoPlayer()Lcom/facebook/video/engine/bb;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPlayerParams()Lcom/facebook/video/engine/VideoPlayerParams;
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->I:Lcom/facebook/video/engine/VideoPlayerParams;

    return-object v0
.end method

.method public getVideoSourceType()Lcom/facebook/video/analytics/aj;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->getVideoSourceType()Lcom/facebook/video/analytics/aj;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->getVideoUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x49957cbf

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1094
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onAttachedToWindow()V

    .line 1096
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->v:Lcom/facebook/common/az/b;

    const-class v2, Lcom/facebook/video/d/f;

    iget-object v3, p0, Lcom/facebook/video/player/InlineVideoPlayer;->u:Lcom/facebook/video/player/bg;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 1097
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->v:Lcom/facebook/common/az/b;

    const-class v2, Lcom/facebook/video/d/h;

    iget-object v3, p0, Lcom/facebook/video/player/InlineVideoPlayer;->u:Lcom/facebook/video/player/bg;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 1098
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->f:Lcom/facebook/dialtone/n;

    invoke-virtual {v1}, Lcom/facebook/dialtone/n;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1099
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->l()V

    .line 1102
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4ea890ef

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Lcom/facebook/video/player/InlineVideoPlayer;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    iget v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->H:I

    invoke-static {p0, v0}, Lcom/facebook/video/player/InlineVideoPlayer;->c(Lcom/facebook/video/player/InlineVideoPlayer;I)V

    .line 1020
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x69f20c30

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1106
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onDetachedFromWindow()V

    .line 1108
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->v:Lcom/facebook/common/az/b;

    const-class v2, Lcom/facebook/video/d/f;

    iget-object v3, p0, Lcom/facebook/video/player/InlineVideoPlayer;->u:Lcom/facebook/video/player/bg;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/az/b;->b(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 1109
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->v:Lcom/facebook/common/az/b;

    const-class v2, Lcom/facebook/video/d/h;

    iget-object v3, p0, Lcom/facebook/video/player/InlineVideoPlayer;->u:Lcom/facebook/video/player/bg;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/az/b;->b(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 1110
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->Q:Lcom/facebook/dialtone/common/d;

    if-eqz v1, :cond_0

    .line 1111
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->f:Lcom/facebook/dialtone/n;

    iget-object v2, p0, Lcom/facebook/video/player/InlineVideoPlayer;->Q:Lcom/facebook/dialtone/common/d;

    invoke-virtual {v1, v2}, Lcom/facebook/dialtone/n;->b(Lcom/facebook/dialtone/common/d;)V

    .line 1113
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x70e6047d

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setAlwaysPlayVideoUnmuted(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->setAlwaysPlayVideoUnmuted(Z)V

    .line 188
    return-void
.end method

.method public setChannelEligibility(Lcom/facebook/video/analytics/b;)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->setChannelEligibility(Lcom/facebook/video/analytics/b;)V

    .line 592
    return-void
.end method

.method public setDisturbingMessageVisibility(I)V
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->w:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->m:Lcom/facebook/video/player/DisturbingVideoMessage;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/DisturbingVideoMessage;->setVisibility(I)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->m:Lcom/facebook/video/player/DisturbingVideoMessage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/DisturbingVideoMessage;->setVisibility(I)V

    goto :goto_0
.end method

.method public setDisturbingVideo(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->w:Z

    .line 192
    return-void
.end method

.method public setEndScreenVideoPlayerListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->L:Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->L:Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->setVideoReplayListener(Landroid/view/View$OnClickListener;)V

    .line 218
    return-void
.end method

.method public setFreezeOnPause(Z)V
    .locals 0

    .prologue
    .line 1066
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->C:Z

    .line 1067
    return-void
.end method

.method public setIsVideoCompleted(Z)V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->setIsVideoCompleted(Z)V

    .line 658
    return-void
.end method

.method public setOnClickPlayerListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->O:Landroid/view/View$OnClickListener;

    .line 256
    return-void
.end method

.method public setOnLongClickPlayerListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->P:Landroid/view/View$OnLongClickListener;

    .line 265
    return-void
.end method

.method public setOriginalPlayReason(Lcom/facebook/video/analytics/y;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->setOriginalPlayReason(Lcom/facebook/video/analytics/y;)V

    .line 601
    return-void
.end method

.method public setPauseMediaPlayerOnVideoPause(Z)V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->setPauseMediaPlayerOnVideoPause(Z)V

    .line 781
    return-void
.end method

.method public setPlayerOrigin(Lcom/facebook/video/analytics/ac;)V
    .locals 2

    .prologue
    .line 580
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->J:Lcom/facebook/video/analytics/ac;

    .line 581
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->J:Lcom/facebook/video/analytics/ac;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setPlayerOrigin(Lcom/facebook/video/analytics/ac;)V

    .line 582
    return-void
.end method

.method public setPlayerType(Lcom/facebook/video/analytics/ad;)V
    .locals 2

    .prologue
    .line 585
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->K:Lcom/facebook/video/analytics/ad;

    .line 586
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->K:Lcom/facebook/video/analytics/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setPlayerType(Lcom/facebook/video/analytics/ad;)V

    .line 587
    return-void
.end method

.method public setShouldShowFullscreenButton(Z)V
    .locals 1

    .prologue
    .line 349
    if-eqz p1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->f()V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->g()V

    goto :goto_0
.end method

.method public setShouldShowPlayButton(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->A:Z

    .line 358
    return-void
.end method

.method public setShouldShowProgressBar(Z)V
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->B:Z

    .line 366
    return-void
.end method

.method public setShouldShowSoundWave(Z)V
    .locals 0

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->y:Z

    .line 362
    return-void
.end method

.method public setShouldShowStatus(Z)V
    .locals 0

    .prologue
    .line 377
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->z:Z

    .line 378
    return-void
.end method

.method public setShowVideoDuration(Z)V
    .locals 0

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->E:Z

    .line 383
    return-void
.end method

.method public setVideoControllerVisibility(Z)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    if-eqz v0, :cond_0

    .line 328
    if-eqz p1, :cond_1

    .line 329
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->d()V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->G:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->c()V

    goto :goto_0
.end method

.method public setVideoData(Lcom/facebook/video/engine/VideoPlayerParams;)V
    .locals 1

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lcom/facebook/video/player/InlineVideoPlayer;->a(Lcom/facebook/video/engine/VideoPlayerParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->I:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 674
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoPlayer;->i:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->setVideoData(Lcom/facebook/video/engine/VideoPlayerParams;)V

    .line 676
    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/facebook/video/engine/bh;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoPlayer;->M:Lcom/facebook/video/engine/bh;

    .line 649
    return-void
.end method
