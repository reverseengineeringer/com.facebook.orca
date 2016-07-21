.class public Lcom/facebook/video/player/RichVideoPlayer;
.super Lcom/facebook/video/player/a;
.source "RichVideoPlayer.java"


# instance fields
.field private A:Lcom/facebook/video/analytics/ac;

.field private B:Lcom/facebook/video/analytics/ad;

.field private C:Lcom/facebook/video/analytics/b;

.field private D:Lcom/facebook/video/analytics/y;

.field private E:Lcom/facebook/video/player/bw;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/facebook/drawee/e/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private G:I

.field private H:I

.field public I:Z

.field private J:Lcom/facebook/video/player/plugins/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private K:Z

.field a:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/video/player/b/ba;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/video/player/plugins/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/video/player/bl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/video/h/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/player/plugins/bg;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/facebook/video/player/plugins/VideoPlugin;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/facebook/video/player/bn;

.field private final k:Lcom/facebook/video/player/bs;

.field private final l:Lcom/facebook/video/player/bu;

.field private final m:Lcom/facebook/video/player/br;

.field private final n:Lcom/facebook/video/player/bq;

.field private final o:Lcom/facebook/video/player/bt;

.field private final p:Lcom/facebook/video/player/bp;

.field public final q:Lcom/facebook/video/player/bo;

.field public r:Lcom/facebook/video/player/k;

.field private s:Z

.field public t:Z

.field public u:Z

.field private v:Z

.field private w:Lcom/facebook/video/player/bw;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public x:Lcom/facebook/video/player/plugins/ar;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public y:Lcom/facebook/video/player/p;

.field private z:Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/RichVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/RichVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    new-instance v0, Lcom/facebook/video/player/bn;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bn;-><init>(Lcom/facebook/video/player/RichVideoPlayer;)V

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->j:Lcom/facebook/video/player/bn;

    .line 95
    new-instance v0, Lcom/facebook/video/player/bs;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bs;-><init>(Lcom/facebook/video/player/RichVideoPlayer;)V

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->k:Lcom/facebook/video/player/bs;

    .line 96
    new-instance v0, Lcom/facebook/video/player/bu;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bu;-><init>(Lcom/facebook/video/player/RichVideoPlayer;)V

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->l:Lcom/facebook/video/player/bu;

    .line 98
    new-instance v0, Lcom/facebook/video/player/br;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/br;-><init>(Lcom/facebook/video/player/RichVideoPlayer;)V

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->m:Lcom/facebook/video/player/br;

    .line 99
    new-instance v0, Lcom/facebook/video/player/bq;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bq;-><init>(Lcom/facebook/video/player/RichVideoPlayer;)V

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->n:Lcom/facebook/video/player/bq;

    .line 100
    new-instance v0, Lcom/facebook/video/player/bt;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bt;-><init>(Lcom/facebook/video/player/RichVideoPlayer;)V

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->o:Lcom/facebook/video/player/bt;

    .line 102
    new-instance v0, Lcom/facebook/video/player/bp;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bp;-><init>(Lcom/facebook/video/player/RichVideoPlayer;)V

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->p:Lcom/facebook/video/player/bp;

    .line 110
    iput-boolean v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->v:Z

    .line 115
    sget-object v0, Lcom/facebook/video/analytics/ac;->UNKNOWN:Lcom/facebook/video/analytics/ac;

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->A:Lcom/facebook/video/analytics/ac;

    .line 116
    sget-object v0, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->B:Lcom/facebook/video/analytics/ad;

    .line 117
    sget-object v0, Lcom/facebook/video/analytics/b;->NO_INFO:Lcom/facebook/video/analytics/b;

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->C:Lcom/facebook/video/analytics/b;

    .line 118
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->D:Lcom/facebook/video/analytics/y;

    .line 124
    sget v0, Lcom/facebook/video/engine/bv;->b:I

    iput v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->H:I

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    .line 143
    const-class v0, Lcom/facebook/video/player/RichVideoPlayer;

    invoke-static {v0, p0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 144
    new-instance v0, Lcom/facebook/video/player/bo;

    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->e:Lcom/facebook/common/time/a;

    invoke-direct {v0, p0, v1}, Lcom/facebook/video/player/bo;-><init>(Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/common/time/a;)V

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->q:Lcom/facebook/video/player/bo;

    .line 145
    sget-object v0, Lcom/facebook/q;->RichVideoPlayer:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 148
    :try_start_0
    const/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->l:Lcom/facebook/video/player/bu;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 153
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->k:Lcom/facebook/video/player/bs;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 154
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->m:Lcom/facebook/video/player/br;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 155
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->n:Lcom/facebook/video/player/bq;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 156
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->j:Lcom/facebook/video/player/bn;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 157
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->o:Lcom/facebook/video/player/bt;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 158
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->g:Lcom/facebook/video/h/a/a;

    iget-boolean v0, v0, Lcom/facebook/video/h/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->p:Lcom/facebook/video/player/bp;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->d:Lcom/facebook/video/player/bl;

    invoke-virtual {v0, p0}, Lcom/facebook/video/player/bl;->a(Lcom/facebook/video/player/RichVideoPlayer;)V

    .line 164
    return-void

    .line 150
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/common/executors/y;Lcom/facebook/video/player/b/ba;Lcom/facebook/video/player/plugins/bf;Lcom/facebook/video/player/bl;Lcom/facebook/common/time/a;Lcom/facebook/gk/store/l;Lcom/facebook/video/h/a/a;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->a:Lcom/facebook/common/executors/y;

    iput-object p2, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    iput-object p3, p0, Lcom/facebook/video/player/RichVideoPlayer;->c:Lcom/facebook/video/player/plugins/bf;

    iput-object p4, p0, Lcom/facebook/video/player/RichVideoPlayer;->d:Lcom/facebook/video/player/bl;

    iput-object p5, p0, Lcom/facebook/video/player/RichVideoPlayer;->e:Lcom/facebook/common/time/a;

    iput-object p6, p0, Lcom/facebook/video/player/RichVideoPlayer;->f:Lcom/facebook/gk/store/l;

    iput-object p7, p0, Lcom/facebook/video/player/RichVideoPlayer;->g:Lcom/facebook/video/h/a/a;

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

    invoke-static {p1, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/video/player/RichVideoPlayer;

    invoke-static {v7}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {v7}, Lcom/facebook/video/player/b/ba;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/b/ba;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/player/b/ba;

    const-class v3, Lcom/facebook/video/player/plugins/bf;

    invoke-interface {v7, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/player/plugins/bf;

    invoke-static {v7}, Lcom/facebook/video/player/bl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/bl;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/player/bl;

    invoke-static {v7}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    invoke-static {v7}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    invoke-static {v7}, Lcom/facebook/video/h/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/h/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/video/h/a/a;

    invoke-static/range {v0 .. v7}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/common/executors/y;Lcom/facebook/video/player/b/ba;Lcom/facebook/video/player/plugins/bf;Lcom/facebook/video/player/bl;Lcom/facebook/common/time/a;Lcom/facebook/gk/store/l;Lcom/facebook/video/h/a/a;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->f:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/video/player/RichVideoPlayer;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->I:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->E:Lcom/facebook/video/player/bw;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->E:Lcom/facebook/video/player/bw;

    invoke-virtual {v0}, Lcom/facebook/video/player/bw;->b()Lcom/facebook/video/player/bx;

    move-result-object v2

    .line 263
    iget v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->G:I

    if-lez v0, :cond_0

    .line 264
    const-string v0, "SeekPositionMsKey"

    iget v3, p0, Lcom/facebook/video/player/RichVideoPlayer;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/video/player/bx;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/video/player/bx;

    .line 268
    :cond_0
    iget v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->H:I

    sget v3, Lcom/facebook/video/engine/bv;->b:I

    if-eq v0, v3, :cond_1

    .line 269
    invoke-static {}, Lcom/facebook/video/engine/VideoPlayerParams;->newBuilder()Lcom/facebook/video/engine/bq;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/video/player/RichVideoPlayer;->E:Lcom/facebook/video/player/bw;

    iget-object v3, v3, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual {v0, v3}, Lcom/facebook/video/engine/bq;->a(Lcom/facebook/video/engine/VideoPlayerParams;)Lcom/facebook/video/engine/bq;

    move-result-object v3

    iget v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->H:I

    sget v4, Lcom/facebook/video/engine/bv;->a:I

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/video/engine/bq;->c(Z)Lcom/facebook/video/engine/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/video/player/bx;->a(Lcom/facebook/video/engine/VideoPlayerParams;)Lcom/facebook/video/player/bx;

    .line 273
    sget v0, Lcom/facebook/video/engine/bv;->b:I

    iput v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->H:I

    .line 276
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/video/player/bx;->b()Lcom/facebook/video/player/bw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/bw;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->F:Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/video/player/RichVideoPlayer;->F:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 280
    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 281
    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setAlpha(F)V

    .line 283
    :cond_2
    iget v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->G:I

    if-lez v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    iget v2, p0, Lcom/facebook/video/player/RichVideoPlayer;->G:I

    sget-object v3, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/video/player/plugins/ar;->b(ILcom/facebook/video/analytics/y;)V

    .line 286
    :cond_3
    iput-object v5, p0, Lcom/facebook/video/player/RichVideoPlayer;->E:Lcom/facebook/video/player/bw;

    .line 287
    iput-object v5, p0, Lcom/facebook/video/player/RichVideoPlayer;->F:Lcom/facebook/drawee/e/a;

    .line 288
    iput v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->G:I

    .line 289
    return-void

    :cond_4
    move v0, v1

    .line 269
    goto :goto_0
.end method

.method private b(Lcom/facebook/video/player/plugins/bg;)V
    .locals 2

    .prologue
    .line 543
    invoke-virtual {p1, p0}, Lcom/facebook/video/player/plugins/bg;->a(Landroid/view/ViewGroup;)V

    .line 544
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    invoke-virtual {p1, v0}, Lcom/facebook/video/player/plugins/bg;->setEventBus(Lcom/facebook/video/player/b/ba;)V

    .line 545
    instance-of v0, p1, Lcom/facebook/video/player/plugins/VideoPlugin;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 550
    :goto_0
    instance-of v0, p1, Lcom/facebook/video/player/plugins/e;

    if-eqz v0, :cond_0

    .line 551
    check-cast p1, Lcom/facebook/video/player/plugins/e;

    iput-object p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->J:Lcom/facebook/video/player/plugins/e;

    .line 553
    :cond_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/video/player/RichVideoPlayer;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/video/player/RichVideoPlayer;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/video/player/RichVideoPlayer;)Lcom/facebook/video/player/plugins/ar;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    return-object v0
.end method

.method private c(Lcom/facebook/video/player/plugins/bg;)V
    .locals 1

    .prologue
    .line 556
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    instance-of v0, p1, Lcom/facebook/video/player/plugins/VideoPlugin;

    if-eqz v0, :cond_0

    .line 558
    invoke-direct {p0, p1}, Lcom/facebook/video/player/RichVideoPlayer;->b(Lcom/facebook/video/player/plugins/bg;)V

    .line 559
    check-cast p1, Lcom/facebook/video/player/plugins/VideoPlugin;

    iput-object p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->i:Lcom/facebook/video/player/plugins/VideoPlugin;

    .line 560
    const v0, 0x7f0b054a

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/a;->setInnerResource(I)V

    .line 564
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/video/player/RichVideoPlayer;->b(Lcom/facebook/video/player/plugins/bg;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/video/player/RichVideoPlayer;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->t:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/video/player/RichVideoPlayer;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->t:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/video/player/RichVideoPlayer;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->I:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/video/player/RichVideoPlayer;)Lcom/facebook/video/player/bo;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->q:Lcom/facebook/video/player/bo;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/video/player/RichVideoPlayer;)Lcom/facebook/video/player/k;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->r:Lcom/facebook/video/player/k;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->F:Lcom/facebook/drawee/e/a;

    .line 299
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->G:I

    .line 300
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->H:I

    .line 303
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    .line 304
    invoke-direct {p0}, Lcom/facebook/video/player/RichVideoPlayer;->l()V

    .line 305
    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->E:Lcom/facebook/video/player/bw;

    .line 306
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 399
    const-string v0, "RichVideoPlayer.unload"

    const v1, -0x5dbbdf30

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 401
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->E:Lcom/facebook/video/player/bw;

    .line 403
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 404
    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    const v1, -0x1617dea9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_0
    const v0, -0x25c8429b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 408
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/facebook/video/player/plugins/bg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/video/player/plugins/bg;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 572
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 576
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/facebook/video/player/RichVideoPlayer;->m()Z

    move-result v0

    .line 451
    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/am;

    invoke-direct {v1, p1, p2}, Lcom/facebook/video/player/b/am;-><init>(ILcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 456
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/analytics/y;I)V

    .line 433
    return-void
.end method

.method public a(Lcom/facebook/video/analytics/y;I)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->J:Lcom/facebook/video/player/plugins/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->J:Lcom/facebook/video/player/plugins/e;

    invoke-interface {v0}, Lcom/facebook/video/player/plugins/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/al;

    invoke-direct {v1, p1, p2}, Lcom/facebook/video/player/b/al;-><init>(Lcom/facebook/video/analytics/y;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/player/b/bc;)V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 863
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/video/player/bw;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 310
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    if-nez v1, :cond_0

    .line 312
    iput-object p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    move-object v8, v6

    .line 320
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-nez v1, :cond_9

    .line 323
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    if-eqz v1, :cond_1

    move v1, v7

    .line 326
    :goto_1
    invoke-direct {p0}, Lcom/facebook/video/player/RichVideoPlayer;->m()Z

    move-result v2

    .line 327
    iget-object v3, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    iget-object v3, v3, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    iget-object v3, v3, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    if-eqz v3, :cond_2

    move v3, v7

    .line 331
    :goto_2
    const-string v0, "RichVideoPlayer.PlaybackControllerProvider.get"

    const v4, 0x6dc21ac3

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->c:Lcom/facebook/video/player/plugins/bf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/video/player/RichVideoPlayer;->A:Lcom/facebook/video/analytics/ac;

    iget-boolean v5, p0, Lcom/facebook/video/player/RichVideoPlayer;->v:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/player/plugins/bf;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/video/analytics/ac;Ljava/lang/Boolean;)Lcom/facebook/video/player/plugins/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    .line 339
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->D:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/ar;->b(Lcom/facebook/video/analytics/y;)V

    .line 340
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->B:Lcom/facebook/video/analytics/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/analytics/ad;)V

    .line 341
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->C:Lcom/facebook/video/analytics/b;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/analytics/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 343
    const v0, -0x2107f418

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move v1, v7

    .line 347
    :goto_3
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v0, "RichVideoPlayer.RichVideoPlayerPlugins.load"

    const v2, -0x255d6f6b

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    :try_start_3
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 354
    iget-object v3, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    iget-object v4, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    invoke-virtual {v0, v3, p0, v4}, Lcom/facebook/video/player/plugins/bg;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/video/player/bw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 357
    :catchall_0
    move-exception v0

    const v1, -0x78ff3bb1

    :try_start_4
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 314
    :cond_0
    :try_start_5
    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 315
    iget-object v2, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    invoke-virtual {v2}, Lcom/facebook/video/player/bw;->b()Lcom/facebook/video/player/bx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/video/player/bx;->b(Lcom/facebook/video/player/bw;)Lcom/facebook/video/player/bx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/player/bx;->b()Lcom/facebook/video/player/bw;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    move-object v8, v1

    goto/16 :goto_0

    :cond_1
    move v1, v0

    .line 323
    goto/16 :goto_1

    :cond_2
    move v3, v0

    .line 327
    goto/16 :goto_2

    .line 343
    :catchall_2
    move-exception v0

    const v1, -0x91b0245

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 357
    :cond_3
    const v0, 0x6f10dc08

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 360
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 366
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    invoke-virtual {v0}, Lcom/facebook/video/player/bw;->b()Lcom/facebook/video/player/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/player/bx;->a()Lcom/facebook/video/player/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/player/bx;->b()Lcom/facebook/video/player/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    .line 369
    :cond_5
    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual {v0, v8}, Lcom/facebook/video/engine/VideoPlayerParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 371
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->q:Lcom/facebook/video/player/bo;

    invoke-virtual {v0}, Lcom/facebook/video/player/bo;->b()V

    .line 372
    const-string v0, "RichVideoPlayer.PlaybackController.bindVideoSources"

    const v2, 0x5bba72f9

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    :try_start_6
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    iget-object v2, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/engine/VideoPlayerParams;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 376
    const v0, -0x1a8f7a91

    :try_start_7
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 380
    :cond_6
    if-eqz v1, :cond_7

    .line 382
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/b/ba;)V

    .line 386
    :cond_7
    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/ah;

    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    :goto_6
    iget-object v3, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v3}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/facebook/video/player/b/ah;-><init>(Ljava/lang/String;Lcom/facebook/video/player/plugins/bd;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 392
    monitor-exit p0

    return-void

    .line 376
    :catchall_3
    move-exception v0

    const v1, 0x33a223c5

    :try_start_8
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_8
    move-object v0, v6

    .line 386
    goto :goto_6

    :cond_9
    move v1, v0

    goto/16 :goto_3
.end method

.method public final a(Lcom/facebook/video/player/plugins/bg;)V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0, p1}, Lcom/facebook/video/player/RichVideoPlayer;->c(Lcom/facebook/video/player/plugins/bg;)V

    .line 568
    return-void
.end method

.method public a(ZLcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/player/plugins/ar;->a(ZLcom/facebook/video/analytics/y;)V

    .line 462
    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->J:Lcom/facebook/video/player/plugins/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->J:Lcom/facebook/video/player/plugins/e;

    invoke-interface {v0}, Lcom/facebook/video/player/plugins/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 441
    :cond_0
    const-string v0, "RichVideoPlayer.pause"

    const v1, -0x18332348

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ak;

    invoke-direct {v1, p1}, Lcom/facebook/video/player/b/ak;-><init>(Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    const v0, -0x7691f491

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x71c20d66

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 600
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 602
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 603
    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bg;->b()V

    .line 604
    iget-object v2, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 605
    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bg;->bn_()V

    .line 606
    invoke-virtual {v0, p0}, Lcom/facebook/video/player/plugins/bg;->b(Landroid/view/ViewGroup;)V

    .line 607
    instance-of v0, v0, Lcom/facebook/video/player/plugins/VideoPlugin;

    if-eqz v0, :cond_0

    .line 608
    iput-object v4, p0, Lcom/facebook/video/player/RichVideoPlayer;->i:Lcom/facebook/video/player/plugins/VideoPlugin;

    .line 610
    :cond_0
    const/4 v2, 0x1

    .line 616
    :cond_1
    return v2

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->J:Lcom/facebook/video/player/plugins/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    iput-object v4, p0, Lcom/facebook/video/player/RichVideoPlayer;->J:Lcom/facebook/video/player/plugins/e;

    .line 600
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final bH_()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/facebook/video/player/RichVideoPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->E:Lcom/facebook/video/player/bw;

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/facebook/video/player/RichVideoPlayer;->b()V

    .line 229
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/facebook/video/player/RichVideoPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/facebook/video/player/RichVideoPlayer;->k()V

    .line 223
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/facebook/video/player/RichVideoPlayer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/facebook/video/player/RichVideoPlayer;->k()V

    .line 235
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Lcom/facebook/video/player/RichVideoPlayer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->E:Lcom/facebook/video/player/bw;

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/facebook/video/player/RichVideoPlayer;->b()V

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->I:Z

    if-eqz v0, :cond_1

    .line 243
    iput-boolean v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->I:Z

    .line 244
    iput-boolean v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->u:Z

    .line 245
    iget-boolean v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->t:Z

    if-eqz v0, :cond_1

    .line 246
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_FLYOUT:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/analytics/y;)V

    .line 249
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdjustedVideoSize()Landroid/graphics/RectF;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 770
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->i:Lcom/facebook/video/player/plugins/VideoPlugin;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->i:Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/VideoPlugin;->getAdjustedVideoSize()Landroid/graphics/RectF;

    move-result-object v0

    .line 773
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->z:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->z:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 801
    :goto_0
    return-object v0

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 796
    instance-of v2, v0, Lcom/facebook/video/player/plugins/c;

    if-eqz v2, :cond_1

    .line 797
    check-cast v0, Lcom/facebook/video/player/plugins/c;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/c;->getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->z:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->z:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    goto :goto_0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 763
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->i:Lcom/facebook/video/player/plugins/VideoPlugin;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->i:Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/VideoPlugin;->getCropRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 766
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPositionMs()I
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v0

    goto :goto_0
.end method

.method public getIsPausedByCommercialBreak()Z
    .locals 1

    .prologue
    .line 1119
    iget-boolean v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->K:Z

    return v0
.end method

.method public getLastStartPosition()I
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->k()I

    move-result v0

    goto :goto_0
.end method

.method public getPlaybackController()Lcom/facebook/video/player/plugins/ar;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    return-object v0
.end method

.method public getPlaybackPercentage()F
    .locals 2

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getVideoDurationMs()I

    move-result v0

    .line 732
    if-gtz v0, :cond_0

    .line 733
    const/4 v0, 0x0

    .line 735
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getCurrentPositionMs()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public getPlayerOrigin()Lcom/facebook/video/analytics/ac;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->A:Lcom/facebook/video/analytics/ac;

    return-object v0
.end method

.method public getPlayerState()Lcom/facebook/video/player/plugins/bd;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 727
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    goto :goto_0
.end method

.method public getRichVideoPlayerCallbackListener()Lcom/facebook/video/player/p;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->y:Lcom/facebook/video/player/p;

    return-object v0
.end method

.method public getRichVideoPlayerParams()Lcom/facebook/video/player/bw;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    return-object v0
.end method

.method public getVideoDurationMs()I
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->f()I

    move-result v0

    goto :goto_0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVideoPlugin()Lcom/facebook/video/player/plugins/VideoPlugin;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->i:Lcom/facebook/video/player/plugins/VideoPlugin;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 584
    const-class v0, Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->b(Ljava/lang/Class;)Z

    move-result v0

    .line 585
    if-eqz v0, :cond_0

    .line 586
    iget-object v1, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 588
    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->i()Z

    move-result v0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 841
    invoke-super {p0, p1}, Lcom/facebook/video/player/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 842
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ac;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/ac;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 843
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, -0x33cdd5b4    # -4.6704944E7f

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 202
    invoke-super {p0}, Lcom/facebook/video/player/a;->onFinishInflate()V

    .line 203
    iget-boolean v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->s:Z

    if-nez v0, :cond_3

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 206
    invoke-virtual {p0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 207
    instance-of v4, v0, Lcom/facebook/video/player/plugins/bg;

    if-eqz v4, :cond_0

    .line 208
    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 212
    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 213
    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_1

    .line 215
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->s:Z

    .line 217
    :cond_3
    const v0, -0x678909b4

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 168
    invoke-super/range {p0 .. p5}, Lcom/facebook/video/player/a;->onLayout(ZIIII)V

    .line 169
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->a:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/player/bm;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/bm;-><init>(Lcom/facebook/video/player/RichVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 180
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Lcom/facebook/video/player/a;->onMeasure(II)V

    .line 185
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ab;

    invoke-direct {v1}, Lcom/facebook/video/player/b/ab;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 186
    return-void
.end method

.method public setChannelEligibility(Lcom/facebook/video/analytics/b;)V
    .locals 1

    .prologue
    .line 530
    iput-object p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->C:Lcom/facebook/video/analytics/b;

    .line 531
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/analytics/b;)V

    .line 534
    :cond_0
    return-void
.end method

.method public setCommercialBreakCallbackListener(Lcom/facebook/video/player/k;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->r:Lcom/facebook/video/player/k;

    .line 787
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 745
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->i:Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    if-nez p1, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->i:Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/VideoPlugin;->setCropRect(Landroid/graphics/RectF;)V

    .line 750
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->w:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 754
    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 753
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/ar;->a(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public setIsCommercialBreakPlayer(Z)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/ar;->a(Z)V

    .line 540
    :cond_0
    return-void
.end method

.method public setIsPausedByCommercialBreak(Z)V
    .locals 0

    .prologue
    .line 1123
    iput-boolean p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->K:Z

    .line 1124
    return-void
.end method

.method public setOriginalPlayReason(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 509
    iput-object p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->D:Lcom/facebook/video/analytics/y;

    .line 510
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/ar;->b(Lcom/facebook/video/analytics/y;)V

    .line 513
    :cond_0
    return-void
.end method

.method public setPlayerOrigin(Lcom/facebook/video/analytics/ac;)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->A:Lcom/facebook/video/analytics/ac;

    .line 524
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/analytics/ac;)V

    .line 527
    :cond_0
    return-void
.end method

.method public setPlayerType(Lcom/facebook/video/analytics/ad;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->B:Lcom/facebook/video/analytics/ad;

    .line 517
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/analytics/ad;)V

    .line 520
    :cond_0
    return-void
.end method

.method public setPluginEnvironment(Lcom/facebook/video/player/a/a;)V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 630
    instance-of v2, v0, Lcom/facebook/video/player/plugins/bi;

    if-eqz v2, :cond_0

    .line 631
    check-cast v0, Lcom/facebook/video/player/plugins/bi;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/bi;->setEnvironment(Lcom/facebook/video/player/a/a;)V

    goto :goto_0

    .line 634
    :cond_1
    return-void
.end method

.method public setRichVideoPlayerCallbackListener(Lcom/facebook/video/player/p;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->y:Lcom/facebook/video/player/p;

    .line 782
    return-void
.end method

.method public setShouldCropToFit(Z)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->i:Lcom/facebook/video/player/plugins/VideoPlugin;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->i:Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/VideoPlugin;->setShouldCropToFit(Z)V

    .line 742
    :cond_0
    return-void
.end method

.method protected setUseOneVideoPolicy(Z)V
    .locals 0

    .prologue
    .line 488
    iput-boolean p1, p0, Lcom/facebook/video/player/RichVideoPlayer;->v:Z

    .line 489
    return-void
.end method

.method public setVideoPluginAlignment$a3aadcb(I)V
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->i:Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/VideoPlugin;->setVideoPluginAlignment$a3aadcb(I)V

    .line 806
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/ar;->a(F)V

    .line 481
    :cond_0
    return-void
.end method
