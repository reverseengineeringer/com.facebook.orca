.class public Lcom/facebook/richdocument/view/widget/media/a/am;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "VideoControlsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/media/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/facebook/springs/h;

.field private static final h:Ljava/lang/Class;


# instance fields
.field public a:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/facebook/springs/e;

.field private final f:Lcom/facebook/richdocument/view/widget/media/a/aq;

.field private final g:Lcom/facebook/richdocument/view/widget/media/a/ar;

.field public i:Lcom/facebook/richdocument/view/widget/video/g;

.field private j:Lcom/facebook/richdocument/view/widget/video/q;

.field private k:Z

.field private l:Z

.field private m:Z

.field public n:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;

.field public q:Lcom/facebook/richdocument/view/widget/video/v;

.field public r:Lcom/facebook/richdocument/view/widget/media/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 67
    sget-wide v0, Lcom/facebook/richdocument/view/k;->F:D

    sget-wide v2, Lcom/facebook/richdocument/view/k;->G:D

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/a/am;->d:Lcom/facebook/springs/h;

    .line 82
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/am;

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/a/am;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 79
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/ar;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/media/a/ar;-><init>(Lcom/facebook/richdocument/view/widget/media/a/am;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->g:Lcom/facebook/richdocument/view/widget/media/a/ar;

    .line 98
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->b:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/am;->d:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->e:Lcom/facebook/springs/e;

    .line 106
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/aq;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/media/a/aq;-><init>(Lcom/facebook/richdocument/view/widget/media/a/am;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->f:Lcom/facebook/richdocument/view/widget/media/a/aq;

    .line 107
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->e:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->f:Lcom/facebook/richdocument/view/widget/media/a/aq;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->n:Landroid/os/Handler;

    .line 111
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/an;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/media/a/an;-><init>(Lcom/facebook/richdocument/view/widget/media/a/am;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->o:Ljava/lang/Runnable;

    .line 118
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->c:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1ef

    invoke-virtual {v0, v1, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->m:Z

    .line 121
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->m:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/ao;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/media/a/ao;-><init>(Lcom/facebook/richdocument/view/widget/media/a/am;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->p:Ljava/lang/Runnable;

    .line 133
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/view/widget/media/a/am;F)V
    .locals 7

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v2

    .line 231
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getBody()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/am;->a()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/player/RichVideoPlayer;->getPlayerState()Lcom/facebook/video/player/plugins/bd;

    move-result-object v3

    .line 235
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/d;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    .line 236
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v1

    sget-object v5, Lcom/facebook/richdocument/view/f/at;->FADES_WITH_CONTROLS:Lcom/facebook/richdocument/view/f/at;

    const-class v6, Lcom/facebook/richdocument/view/f/b;

    invoke-interface {v2, v1, v5, v6}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/at;Ljava/lang/Class;)Lcom/facebook/richdocument/view/f/as;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/f/b;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v1

    .line 243
    instance-of v0, v1, Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/facebook/video/player/plugins/bd;->PREPARED:Lcom/facebook/video/player/plugins/bd;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/facebook/video/player/plugins/bd;->ERROR:Lcom/facebook/video/player/plugins/bd;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    if-ne v3, v0, :cond_5

    .line 248
    :cond_1
    const/4 v0, 0x0

    .line 250
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 252
    invoke-interface {v2, v1}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/au;

    move-result-object v5

    .line 253
    if-eqz v5, :cond_2

    .line 254
    new-instance v6, Lcom/facebook/richdocument/view/f/az;

    invoke-direct {v6, v0}, Lcom/facebook/richdocument/view/f/az;-><init>(F)V

    invoke-virtual {v5, v6}, Lcom/facebook/richdocument/view/f/au;->a(Lcom/facebook/richdocument/view/f/as;)V

    .line 257
    :cond_2
    sget v5, Lcom/facebook/richdocument/view/k;->s:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    .line 258
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 260
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 266
    :cond_4
    return-void

    :cond_5
    move v0, p1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/richdocument/view/widget/media/a/am;Lcom/facebook/richdocument/view/widget/video/k;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xbb8

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    .line 293
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/video/k;->a()Lcom/facebook/richdocument/view/f/u;

    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/video/k;->b()Z

    move-result v1

    .line 301
    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/video/k;->c()Z

    move-result v2

    .line 302
    sget-object v3, Lcom/facebook/richdocument/view/f/u;->COLLAPSED:Lcom/facebook/richdocument/view/f/u;

    .line 304
    iget-boolean v3, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->m:Z

    if-nez v3, :cond_4

    .line 305
    if-eqz v2, :cond_3

    .line 306
    if-eqz v1, :cond_2

    .line 307
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->i:Lcom/facebook/richdocument/view/widget/video/g;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/h;->PAUSE_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/g;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    .line 308
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->f:Lcom/facebook/richdocument/view/widget/media/a/aq;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/h;->PAUSE_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/richdocument/view/widget/media/a/aq;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    .line 311
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->o:Ljava/lang/Runnable;

    const v3, 0x60afe002

    invoke-static {v1, v2, v10, v11, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 317
    :goto_1
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->e:Lcom/facebook/springs/e;

    invoke-virtual {v1, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 347
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->j()Lcom/facebook/richdocument/view/f/r;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/r;->a()Lcom/facebook/richdocument/view/f/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/f/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    sget-object v1, Lcom/facebook/richdocument/view/f/u;->COLLAPSED:Lcom/facebook/richdocument/view/f/u;

    if-ne v0, v1, :cond_9

    .line 350
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    goto :goto_0

    .line 313
    :cond_2
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->i:Lcom/facebook/richdocument/view/widget/video/g;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/h;->PLAY_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/g;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    .line 314
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->f:Lcom/facebook/richdocument/view/widget/media/a/aq;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/h;->PLAY_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/richdocument/view/widget/media/a/aq;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    goto :goto_1

    .line 319
    :cond_3
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->f:Lcom/facebook/richdocument/view/widget/media/a/aq;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/h;->NONE:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/richdocument/view/widget/media/a/aq;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    .line 320
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->e:Lcom/facebook/springs/e;

    invoke-virtual {v1, v8, v9}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_2

    .line 323
    :cond_4
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->q:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/widget/video/v;->c()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->q:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/widget/video/v;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 324
    :cond_5
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->i:Lcom/facebook/richdocument/view/widget/video/g;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/h;->PLAY_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/richdocument/view/widget/video/g;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    .line 325
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->f:Lcom/facebook/richdocument/view/widget/media/a/aq;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/h;->PLAY_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/richdocument/view/widget/media/a/aq;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    .line 326
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->e:Lcom/facebook/springs/e;

    invoke-virtual {v1, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_2

    .line 328
    :cond_6
    if-eqz v2, :cond_8

    .line 329
    if-eqz v1, :cond_7

    .line 330
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->i:Lcom/facebook/richdocument/view/widget/video/g;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/h;->PAUSE_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/g;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    .line 331
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->f:Lcom/facebook/richdocument/view/widget/media/a/aq;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/h;->PAUSE_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/richdocument/view/widget/media/a/aq;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    .line 334
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->o:Ljava/lang/Runnable;

    const v3, -0x574b750c

    invoke-static {v1, v2, v10, v11, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 340
    :goto_3
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->e:Lcom/facebook/springs/e;

    invoke-virtual {v1, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_2

    .line 336
    :cond_7
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->i:Lcom/facebook/richdocument/view/widget/video/g;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/h;->PLAY_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/g;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    .line 337
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->f:Lcom/facebook/richdocument/view/widget/media/a/aq;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/h;->PLAY_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/richdocument/view/widget/media/a/aq;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    goto :goto_3

    .line 342
    :cond_8
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->f:Lcom/facebook/richdocument/view/widget/media/a/aq;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/h;->NONE:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/richdocument/view/widget/media/a/aq;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    .line 343
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->e:Lcom/facebook/springs/e;

    invoke-virtual {v1, v8, v9}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto/16 :goto_2

    .line 352
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-static {v2}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    invoke-static {v2}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    invoke-static {v2}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->a:Lcom/facebook/richdocument/g/e;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->b:Lcom/facebook/springs/o;

    iput-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->c:Lcom/facebook/gk/store/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    return-object v0
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/media/a/ae;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->r:Lcom/facebook/richdocument/view/widget/media/a/ae;

    .line 163
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/video/g;ZZLcom/facebook/richdocument/view/widget/video/v;)V
    .locals 3

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->i:Lcom/facebook/richdocument/view/widget/video/g;

    .line 141
    iput-boolean p2, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->k:Z

    .line 142
    iput-boolean p3, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->l:Z

    .line 143
    iput-object p4, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->q:Lcom/facebook/richdocument/view/widget/video/v;

    .line 146
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->m:Z

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/video/g;->setLoadingControlsEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->q:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {p1, v0, p0}, Lcom/facebook/richdocument/view/widget/video/g;->a(Lcom/facebook/richdocument/view/widget/video/v;Lcom/facebook/richdocument/view/widget/media/a/am;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->a:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b00b8

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/facebook/richdocument/view/e/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 155
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/video/q;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->j:Lcom/facebook/richdocument/view/widget/video/q;

    .line 159
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/video/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/video/j;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 275
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->j:Lcom/facebook/richdocument/view/widget/video/q;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->j:Lcom/facebook/richdocument/view/widget/video/q;

    invoke-virtual {v2, p1}, Lcom/facebook/richdocument/view/widget/video/q;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    :goto_0
    return v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->q:Lcom/facebook/richdocument/view/widget/video/v;

    if-nez v0, :cond_1

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->q:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/video/v;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/richdocument/view/f/av;)V
    .locals 2

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->l:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/media/a/am;F)V

    .line 226
    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 198
    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/ap;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 218
    :goto_0
    return v0

    .line 200
    :pswitch_0
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    move-result v0

    goto :goto_0

    .line 203
    :pswitch_1
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/j;->USER_SCROLL_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    move-result v0

    goto :goto_0

    .line 206
    :pswitch_2
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/j;->USER_PRESSED_BACK:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    move-result v0

    goto :goto_0

    .line 209
    :pswitch_3
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/j;->USER_UNFOCUSED_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    move-result v0

    goto :goto_0

    .line 212
    :pswitch_4
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/j;->USER_CONTROLLER_PAUSED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    move-result v0

    goto :goto_0

    .line 215
    :pswitch_5
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    move-result v0

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->k:Z

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->l:Z

    .line 190
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->q:Lcom/facebook/richdocument/view/widget/video/v;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->q:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/v;->d()V

    .line 193
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->q:Lcom/facebook/richdocument/view/widget/video/v;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->g:Lcom/facebook/richdocument/view/widget/media/a/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/v;->a(Lcom/facebook/richdocument/view/widget/media/a/ar;)V

    .line 173
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->m:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->i:Lcom/facebook/richdocument/view/widget/video/g;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/am;->i:Lcom/facebook/richdocument/view/widget/video/g;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/g;->d()V

    .line 184
    :cond_0
    return-void
.end method
