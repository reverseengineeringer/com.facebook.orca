.class public Lcom/facebook/video/player/plugins/ar;
.super Ljava/lang/Object;
.source "PlaybackController.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public A:Lcom/facebook/video/subtitles/a/f;

.field public B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/facebook/graphql/enums/hr;

.field public D:Z

.field public E:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/player/b/bc",
            "<+",
            "Lcom/facebook/video/player/b/az;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/video/player/plugins/bc;

.field public final d:Lcom/facebook/common/time/c;

.field public final e:Lcom/facebook/video/player/plugins/au;

.field private final f:Lcom/facebook/video/engine/bi;

.field private final g:Lcom/facebook/video/engine/ay;

.field private final h:Lcom/facebook/video/engine/bh;

.field private final i:Lcom/facebook/common/errorreporting/f;

.field private final j:Lcom/facebook/video/player/bl;

.field private final k:Lcom/facebook/video/abtest/u;

.field private final l:Z

.field private final m:Z

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/player/ca;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/media/AudioManager;

.field private final q:Lcom/facebook/video/player/plugins/as;

.field public r:Lcom/facebook/video/player/plugins/bd;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/facebook/video/analytics/ad;

.field public x:Lcom/facebook/video/engine/bb;

.field public y:Lcom/facebook/video/player/b/ba;

.field private z:Lcom/facebook/video/engine/c/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/player/plugins/ar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/video/analytics/ac;Ljava/lang/Boolean;Lcom/facebook/common/time/c;Landroid/content/Context;Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/ay;Landroid/os/Handler;Lcom/facebook/common/errorreporting/f;Lcom/facebook/video/player/bl;Landroid/media/AudioManager;Lcom/facebook/video/abtest/u;)V
    .locals 12
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/video/analytics/ac;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v1, Lcom/facebook/video/player/plugins/as;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/as;-><init>(Lcom/facebook/video/player/plugins/ar;)V

    iput-object v1, p0, Lcom/facebook/video/player/plugins/ar;->q:Lcom/facebook/video/player/plugins/as;

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/video/player/plugins/ar;->u:Z

    .line 127
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/video/player/plugins/ar;->v:Z

    .line 134
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/video/player/plugins/ar;->C:Lcom/facebook/graphql/enums/hr;

    .line 154
    const-string v1, "PlaybackController.simpleInits"

    const v2, -0x33a3afe2    # -5.775372E7f

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 156
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/video/player/plugins/ar;->l:Z

    .line 157
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/video/player/plugins/ar;->m:Z

    .line 158
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ar;->f:Lcom/facebook/video/engine/bi;

    .line 159
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ar;->g:Lcom/facebook/video/engine/ay;

    .line 160
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ar;->i:Lcom/facebook/common/errorreporting/f;

    .line 161
    new-instance v1, Lcom/facebook/video/player/plugins/aw;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/aw;-><init>(Lcom/facebook/video/player/plugins/ar;)V

    iput-object v1, p0, Lcom/facebook/video/player/plugins/ar;->h:Lcom/facebook/video/engine/bh;

    .line 162
    new-instance v1, Lcom/facebook/video/player/plugins/au;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/au;-><init>(Lcom/facebook/video/player/plugins/ar;)V

    iput-object v1, p0, Lcom/facebook/video/player/plugins/ar;->e:Lcom/facebook/video/player/plugins/au;

    .line 163
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ar;->d:Lcom/facebook/common/time/c;

    .line 164
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ar;->j:Lcom/facebook/video/player/bl;

    .line 165
    new-instance v1, Lcom/facebook/video/player/plugins/bc;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/bc;-><init>(Lcom/facebook/video/player/plugins/ar;)V

    iput-object v1, p0, Lcom/facebook/video/player/plugins/ar;->c:Lcom/facebook/video/player/plugins/bc;

    .line 166
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ar;->p:Landroid/media/AudioManager;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/video/player/plugins/ar;->b:Ljava/util/List;

    .line 168
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->b:Ljava/util/List;

    new-instance v2, Lcom/facebook/video/player/plugins/az;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/video/player/plugins/az;-><init>(Lcom/facebook/video/player/plugins/ar;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->b:Ljava/util/List;

    new-instance v2, Lcom/facebook/video/player/plugins/ay;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/video/player/plugins/ay;-><init>(Lcom/facebook/video/player/plugins/ar;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->b:Ljava/util/List;

    new-instance v2, Lcom/facebook/video/player/plugins/ba;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/video/player/plugins/ba;-><init>(Lcom/facebook/video/player/plugins/ar;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->b:Ljava/util/List;

    new-instance v2, Lcom/facebook/video/player/plugins/ax;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/video/player/plugins/ax;-><init>(Lcom/facebook/video/player/plugins/ar;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->b:Ljava/util/List;

    new-instance v2, Lcom/facebook/video/player/plugins/bb;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/video/player/plugins/bb;-><init>(Lcom/facebook/video/player/plugins/ar;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->b:Ljava/util/List;

    new-instance v2, Lcom/facebook/video/player/plugins/av;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/video/player/plugins/av;-><init>(Lcom/facebook/video/player/plugins/ar;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->b:Ljava/util/List;

    new-instance v2, Lcom/facebook/video/player/plugins/be;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/video/player/plugins/be;-><init>(Lcom/facebook/video/player/plugins/ar;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->b:Ljava/util/List;

    new-instance v2, Lcom/facebook/video/player/plugins/at;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/video/player/plugins/at;-><init>(Lcom/facebook/video/player/plugins/ar;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ar;->n:Landroid/os/Handler;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/video/player/plugins/ar;->o:Ljava/util/List;

    .line 178
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ar;->k:Lcom/facebook/video/abtest/u;

    .line 179
    const/4 v1, -0x1

    invoke-static {p0, v1}, Lcom/facebook/video/player/plugins/ar;->b(Lcom/facebook/video/player/plugins/ar;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    const v1, 0x2070cf8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 184
    const-string v1, "VideoPlayerManager.createVideoPlayer"

    const v2, 0x19c1403f

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 186
    :try_start_1
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->f:Lcom/facebook/video/engine/bi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/video/player/plugins/ar;->h:Lcom/facebook/video/engine/bh;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/video/player/plugins/ar;->g:Lcom/facebook/video/engine/ay;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v2, p7

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/video/engine/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/ay;ZZZLcom/facebook/video/analytics/ac;)Lcom/facebook/video/engine/bb;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    const v1, -0x10e208ce

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 202
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/analytics/ac;)V

    .line 203
    sget-object v1, Lcom/facebook/video/player/plugins/bd;->UNPREPARED:Lcom/facebook/video/player/plugins/bd;

    iput-object v1, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/graphql/enums/hr;->LIVE:Lcom/facebook/graphql/enums/hr;

    :goto_0
    iput-object v1, p0, Lcom/facebook/video/player/plugins/ar;->C:Lcom/facebook/graphql/enums/hr;

    .line 205
    return-void

    .line 181
    :catchall_0
    move-exception v1

    const v2, 0x4675557e

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v1

    .line 200
    :catchall_1
    move-exception v1

    const v2, 0x2aa13fd

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v1

    .line 204
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/ar;->f()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 366
    const/4 v0, 0x0

    add-int/lit16 v1, p1, -0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 368
    :cond_0
    return p1
.end method

.method public static a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    .line 398
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    if-eq v1, p1, :cond_2

    .line 399
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    .line 400
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/ah;

    iget-object v3, p0, Lcom/facebook/video/player/plugins/ar;->B:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/facebook/video/player/b/ah;-><init>(Ljava/lang/String;Lcom/facebook/video/player/plugins/bd;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/bd;->isPlayingState()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/ar;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 406
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/ar;->q()V

    .line 409
    :cond_1
    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne p1, v1, :cond_3

    .line 410
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/ar;->n()V

    .line 415
    :cond_2
    :goto_0
    return-void

    .line 411
    :cond_3
    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_2

    .line 412
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/ar;->o()V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/video/player/plugins/ar;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 752
    if-gez p1, :cond_0

    if-ne p1, v4, :cond_1

    .line 753
    :cond_0
    iput p1, p0, Lcom/facebook/video/player/plugins/ar;->s:I

    .line 760
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->i:Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/video/player/plugins/ar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".setLastPlayPositionSafely"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid lastPlayPosition: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iput v4, p0, Lcom/facebook/video/player/plugins/ar;->s:I

    goto :goto_0
.end method

.method private n()V
    .locals 8

    .prologue
    .line 771
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/ar;->o()V

    .line 773
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v1

    .line 774
    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/ar;->f()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 776
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/ca;

    .line 777
    invoke-virtual {v0}, Lcom/facebook/video/player/ca;->a()F

    move-result v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    .line 778
    iget-object v4, p0, Lcom/facebook/video/player/plugins/ar;->n:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/ar;->f()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/facebook/video/player/ca;->a()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v5, v1

    int-to-long v6, v5

    const v5, 0x76c14fe

    invoke-static {v4, v0, v6, v7, v5}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0

    .line 781
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/video/player/ca;->b()F

    move-result v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    .line 782
    iget-object v4, p0, Lcom/facebook/video/player/plugins/ar;->n:Landroid/os/Handler;

    const v5, 0x50a20aa1

    invoke-static {v4, v0, v5}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0

    .line 785
    :cond_2
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 788
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/ca;

    .line 789
    iget-object v2, p0, Lcom/facebook/video/player/plugins/ar;->n:Landroid/os/Handler;

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 791
    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    .line 978
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->p:Landroid/media/AudioManager;

    monitor-enter v1

    .line 979
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/ar;->v:Z

    if-nez v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->p:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/ar;->q:Lcom/facebook/video/player/plugins/as;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 988
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/ar;->v:Z

    .line 989
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 993
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->p:Landroid/media/AudioManager;

    monitor-enter v1

    .line 994
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/ar;->v:Z

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->p:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/ar;->q:Lcom/facebook/video/player/plugins/as;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1000
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/ar;->v:Z

    .line 1001
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(F)V

    .line 527
    return-void
.end method

.method public final a(ILcom/facebook/video/analytics/y;)V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/ar;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/d/a/b;->b()I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v1, p1, p2}, Lcom/facebook/video/engine/bb;->b(ILcom/facebook/video/analytics/y;)V

    .line 249
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-interface {v1, v0, v2}, Lcom/facebook/video/engine/bb;->a(ILcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Landroid/graphics/RectF;)V

    .line 535
    return-void
.end method

.method public final a(Lcom/facebook/graphql/enums/hr;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->C:Lcom/facebook/graphql/enums/hr;

    .line 264
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ar;->C:Lcom/facebook/graphql/enums/hr;

    .line 265
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->k:Lcom/facebook/video/abtest/u;

    iget-boolean v1, v1, Lcom/facebook/video/abtest/u;->Z:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/graphql/enums/hr;->LIVE:Lcom/facebook/graphql/enums/hr;

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->C:Lcom/facebook/graphql/enums/hr;

    sget-object v1, Lcom/facebook/graphql/enums/hr;->LIVE:Lcom/facebook/graphql/enums/hr;

    if-eq v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_LIVE_POLLER_TRANSITION:Lcom/facebook/video/analytics/y;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bb;->e(Lcom/facebook/video/analytics/y;)V

    .line 271
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/ac;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/ac;)V

    .line 378
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/ad;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ar;->w:Lcom/facebook/video/analytics/ad;

    .line 373
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/ad;)V

    .line 374
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/b;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/b;)V

    .line 382
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PAUSE:Lcom/facebook/video/player/plugins/bd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    if-eq v0, v1, :cond_0

    .line 322
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PAUSE:Lcom/facebook/video/player/plugins/bd;

    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->c(Lcom/facebook/video/analytics/y;)V

    .line 330
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;I)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 278
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->SEEKING:Lcom/facebook/video/player/plugins/bd;

    if-eq v1, v2, :cond_3

    .line 283
    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    invoke-static {p0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 284
    iget v1, p0, Lcom/facebook/video/player/plugins/ar;->s:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/video/player/plugins/ar;->s:I

    .line 287
    :cond_0
    new-instance v1, Lcom/facebook/video/engine/al;

    invoke-direct {v1, v0, p2}, Lcom/facebook/video/engine/al;-><init>(II)V

    .line 288
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->j:Lcom/facebook/video/player/bl;

    const/4 v3, 0x1

    .line 310
    iget-boolean v4, p0, Lcom/facebook/video/player/plugins/ar;->E:Z

    if-eqz v4, :cond_5

    .line 313
    :cond_1
    :goto_0
    move v2, v3

    .line 288
    invoke-virtual {v0, p0, v2}, Lcom/facebook/video/player/bl;->a(Lcom/facebook/video/player/plugins/ar;Z)Z

    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/ar;->u:Z

    if-nez v0, :cond_2

    .line 293
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/ar;->p()V

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1, v1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 305
    :cond_3
    :goto_1
    return-void

    .line 297
    :cond_4
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->ERROR:Lcom/facebook/video/player/plugins/bd;

    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    if-ne p1, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/engine/VideoPlayerParams;)V
    .locals 9

    .prologue
    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->e:Lcom/facebook/video/player/plugins/au;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/au;->a()V

    .line 420
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/engine/VideoPlayerParams;)V

    .line 421
    iget-object v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ar;->B:Ljava/lang/String;

    .line 422
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/ar;->b(Lcom/facebook/video/player/plugins/ar;I)V

    .line 423
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->PREPARED:Lcom/facebook/video/player/plugins/bd;

    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_0
    return-void

    .line 424
    :catch_0
    move-exception v8

    .line 426
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->ERROR:Lcom/facebook/video/player/plugins/bd;

    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 427
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->g:Lcom/facebook/video/engine/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error setting video path. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/ad;->FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v6}, Lcom/facebook/video/engine/bb;->g()Lcom/facebook/video/analytics/ac;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v7}, Lcom/facebook/video/engine/bb;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/engine/bd;Ljava/lang/String;Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/engine/bd;Ljava/lang/String;Lcom/facebook/video/analytics/y;)V

    .line 257
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/c/aa;)V
    .locals 2

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ar;->z:Lcom/facebook/video/engine/c/aa;

    .line 224
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->z:Lcom/facebook/video/engine/c/aa;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/engine/c/aa;)V

    .line 225
    return-void
.end method

.method public final a(Lcom/facebook/video/player/b/ba;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/facebook/video/player/plugins/bh;->a(Lcom/facebook/video/player/b/ba;Lcom/facebook/video/player/b/ba;Ljava/util/List;)V

    .line 236
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    .line 237
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 385
    iput-boolean p1, p0, Lcom/facebook/video/player/plugins/ar;->E:Z

    .line 386
    return-void
.end method

.method public final a(ZLcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 516
    iput-boolean p1, p0, Lcom/facebook/video/player/plugins/ar;->u:Z

    .line 517
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/ar;->u:Z

    if-eqz v0, :cond_1

    .line 518
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/ar;->q()V

    .line 522
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bb;->a(ZLcom/facebook/video/analytics/y;)V

    .line 523
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bd;->isPlayingState()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/ar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    :cond_2
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/ar;->p()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/ar;->m:Z

    return v0
.end method

.method public final b()Lcom/facebook/video/player/plugins/bd;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    return-object v0
.end method

.method public final b(ILcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/d/a/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/d/a/b;->b()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    .line 356
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->SEEKING:Lcom/facebook/video/player/plugins/bd;

    if-eq v0, v1, :cond_2

    .line 341
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/ar;->t:Z

    .line 343
    :cond_2
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->SEEKING:Lcom/facebook/video/player/plugins/bd;

    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 344
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/ar;->t:Z

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_SEEKBAR_CONTROLLER:Lcom/facebook/video/analytics/y;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bb;->c(Lcom/facebook/video/analytics/y;)V

    .line 347
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/video/player/plugins/ar;->a(I)I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v1, v0, p2}, Lcom/facebook/video/engine/bb;->a(ILcom/facebook/video/analytics/y;)V

    .line 349
    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/ar;->b(Lcom/facebook/video/player/plugins/ar;I)V

    .line 350
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/ar;->t:Z

    if-eqz v0, :cond_5

    .line 351
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 352
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_SEEKBAR_CONTROLLER:Lcom/facebook/video/analytics/y;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/y;)V

    goto :goto_0

    .line 341
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 354
    :cond_5
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->d(Lcom/facebook/video/analytics/y;)V

    .line 513
    return-void
.end method

.method public final c()Lcom/facebook/video/subtitles/a/f;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->A:Lcom/facebook/video/subtitles/a/f;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->e()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PAUSE:Lcom/facebook/video/player/plugins/bd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_1

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/d/a/b;->b()I

    move-result v0

    .line 460
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/facebook/video/player/plugins/ar;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/facebook/video/player/plugins/ar;->s:I

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->l()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/d/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/facebook/video/analytics/ac;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->g()Lcom/facebook/video/analytics/ac;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->m()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/facebook/video/analytics/ad;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->w:Lcom/facebook/video/analytics/ad;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->s()J

    move-result-wide v0

    return-wide v0
.end method
