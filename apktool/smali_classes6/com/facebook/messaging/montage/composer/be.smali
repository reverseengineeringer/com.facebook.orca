.class public Lcom/facebook/messaging/montage/composer/be;
.super Ljava/lang/Object;
.source "MontageComposerController.java"


# instance fields
.field public final a:Lcom/facebook/messaging/montage/composer/q;

.field private final b:Lcom/facebook/messaging/montage/composer/w;

.field private final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/facebook/messaging/montage/composer/bq;

.field public final e:Lcom/facebook/messaging/montage/composer/bs;

.field public final f:Lcom/facebook/messaging/montage/composer/bv;

.field private final g:Lcom/facebook/messaging/media/g/i;

.field private final h:Lcom/facebook/messaging/montage/composer/ak;

.field public final i:Lcom/facebook/messaging/montage/composer/ao;

.field public final j:Lcom/facebook/messaging/montage/composer/as;

.field public final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/montage/composer/ad;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/facebook/messaging/montage/composer/s;

.field public m:Z

.field public n:Lcom/facebook/messaging/montage/composer/bu;

.field public o:Lcom/facebook/messaging/media/g/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/bq;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/montage/composer/q;Lcom/facebook/messaging/montage/composer/w;Lcom/facebook/messaging/montage/composer/bs;Lcom/facebook/messaging/montage/composer/bv;Lcom/facebook/messaging/media/g/i;Lcom/facebook/messaging/montage/composer/ak;Lcom/facebook/messaging/montage/composer/ao;Lcom/facebook/messaging/montage/composer/as;Ljavax/inject/a;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/montage/composer/bq;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/montage/composer/bq;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/montage/composer/q;",
            "Lcom/facebook/messaging/montage/composer/w;",
            "Lcom/facebook/messaging/montage/composer/bs;",
            "Lcom/facebook/messaging/montage/composer/bv;",
            "Lcom/facebook/messaging/media/g/i;",
            "Lcom/facebook/messaging/montage/composer/ak;",
            "Lcom/facebook/messaging/montage/composer/ao;",
            "Lcom/facebook/messaging/montage/composer/as;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/montage/composer/ad;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/be;->d:Lcom/facebook/messaging/montage/composer/bq;

    .line 81
    iput-object p2, p0, Lcom/facebook/messaging/montage/composer/be;->c:Ljava/util/concurrent/Executor;

    .line 82
    iput-object p3, p0, Lcom/facebook/messaging/montage/composer/be;->a:Lcom/facebook/messaging/montage/composer/q;

    .line 83
    iput-object p4, p0, Lcom/facebook/messaging/montage/composer/be;->b:Lcom/facebook/messaging/montage/composer/w;

    .line 84
    iput-object p5, p0, Lcom/facebook/messaging/montage/composer/be;->e:Lcom/facebook/messaging/montage/composer/bs;

    .line 85
    iput-object p6, p0, Lcom/facebook/messaging/montage/composer/be;->f:Lcom/facebook/messaging/montage/composer/bv;

    .line 86
    iput-object p7, p0, Lcom/facebook/messaging/montage/composer/be;->g:Lcom/facebook/messaging/media/g/i;

    .line 87
    iput-object p8, p0, Lcom/facebook/messaging/montage/composer/be;->h:Lcom/facebook/messaging/montage/composer/ak;

    .line 88
    iput-object p9, p0, Lcom/facebook/messaging/montage/composer/be;->i:Lcom/facebook/messaging/montage/composer/ao;

    .line 89
    iput-object p10, p0, Lcom/facebook/messaging/montage/composer/be;->j:Lcom/facebook/messaging/montage/composer/as;

    .line 90
    iput-object p11, p0, Lcom/facebook/messaging/montage/composer/be;->k:Ljavax/inject/a;

    .line 91
    return-void
.end method

.method public static a(Lcom/facebook/messaging/montage/composer/be;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v0, Lcom/facebook/messaging/montage/composer/bl;

    invoke-direct {v0, p0, p2}, Lcom/facebook/messaging/montage/composer/bl;-><init>(Lcom/facebook/messaging/montage/composer/be;Z)V

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/be;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 344
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    sget-object v1, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/aw;)V

    .line 292
    return-void
.end method

.method public static h(Lcom/facebook/messaging/montage/composer/be;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->g()Lcom/facebook/messaging/media/g/j;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/g/j;->setAlpha(F)V

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->g()Lcom/facebook/messaging/media/g/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/g/j;->setVisibility(I)V

    .line 298
    return-void
.end method

.method public static j(Lcom/facebook/messaging/montage/composer/be;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->g()Lcom/facebook/messaging/media/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/media/g/a;->k()Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v5}, Lcom/facebook/messaging/media/g/a;->i()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v5}, Lcom/facebook/messaging/media/g/a;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v0, v4, v2}, Lcom/facebook/messaging/montage/composer/ax;->from(ZZZ)Lcom/facebook/messaging/montage/composer/ax;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/ax;)V

    .line 311
    return-void

    :cond_2
    move v0, v2

    .line 306
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/be;->g:Lcom/facebook/messaging/media/g/i;

    const v0, 0x7f0b0cd9

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/g/j;

    const/4 v7, 0x0

    .line 28
    new-instance v6, Lcom/facebook/messaging/photos/editing/ar;

    invoke-direct {v6, v7, v7, v7, v7}, Lcom/facebook/messaging/photos/editing/ar;-><init>(ZZZZ)V

    move-object v2, v6

    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/media/g/i;->a(Lcom/facebook/messaging/media/g/j;Lcom/facebook/messaging/photos/editing/ar;)Lcom/facebook/messaging/media/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/media/g/a;->c(Z)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/g/a;->b(Z)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    new-instance v1, Lcom/facebook/messaging/montage/composer/bo;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/composer/bo;-><init>(Lcom/facebook/messaging/montage/composer/be;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/g/a;->a(Lcom/facebook/messaging/montage/composer/bo;)V

    .line 101
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/be;->a:Lcom/facebook/messaging/montage/composer/q;

    const v0, 0x7f0b0cd8

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomViewPager;

    const v1, 0x7f0b0cda

    invoke-static {p1, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/be;->d:Lcom/facebook/messaging/montage/composer/bq;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/montage/composer/bm;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/montage/composer/bm;-><init>(Lcom/facebook/messaging/montage/composer/be;)V

    .line 26
    new-instance v6, Lcom/facebook/messaging/montage/composer/s;

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/messaging/montage/composer/s;-><init>(Lcom/facebook/messaging/montage/composer/q;Lcom/facebook/widget/CustomViewPager;Landroid/view/ViewGroup;Landroid/support/v4/app/ag;Lcom/facebook/messaging/montage/composer/bm;)V

    .line 32
    move-object v0, v6

    .line 101
    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    .line 107
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/be;->g()V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 154
    iget-boolean v1, p0, Lcom/facebook/messaging/montage/composer/be;->m:Z

    if-eqz v1, :cond_1

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/be;->g()V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/be;->a:Lcom/facebook/messaging/montage/composer/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/q;->a()V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    new-instance v2, Lcom/facebook/messaging/montage/composer/bn;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/composer/bn;-><init>(Lcom/facebook/messaging/montage/composer/be;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/x;)V

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/be;->j:Lcom/facebook/messaging/montage/composer/as;

    new-instance v3, Lcom/facebook/messaging/montage/composer/bf;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/montage/composer/bf;-><init>(Lcom/facebook/messaging/montage/composer/be;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/montage/composer/as;->a(Lcom/facebook/messaging/montage/composer/bf;)Lcom/facebook/messaging/montage/composer/ap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/x;)V

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    new-instance v2, Lcom/facebook/messaging/montage/composer/ae;

    new-instance v3, Lcom/facebook/messaging/montage/composer/bg;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/montage/composer/bg;-><init>(Lcom/facebook/messaging/montage/composer/be;)V

    invoke-direct {v2, v3}, Lcom/facebook/messaging/montage/composer/ae;-><init>(Lcom/facebook/messaging/montage/composer/bg;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/x;)V

    .line 262
    new-instance v4, Lcom/facebook/messaging/montage/composer/bk;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/montage/composer/bk;-><init>(Lcom/facebook/messaging/montage/composer/be;)V

    .line 22
    new-instance v6, Lcom/facebook/messaging/montage/composer/ah;

    invoke-direct {v6, v4}, Lcom/facebook/messaging/montage/composer/ah;-><init>(Lcom/facebook/messaging/montage/composer/bk;)V

    .line 24
    move-object v4, v6

    .line 282
    iget-object v5, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/x;)V

    .line 189
    const/4 v5, 0x0

    .line 196
    const/4 v8, 0x1

    .line 287
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v9

    if-le v9, v8, :cond_5

    :goto_1
    move v4, v8

    .line 196
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/messaging/montage/composer/be;->k:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/montage/composer/ad;

    .line 198
    :goto_2
    new-instance v6, Lcom/facebook/messaging/montage/composer/ab;

    invoke-direct {v6}, Lcom/facebook/messaging/montage/composer/ab;-><init>()V

    .line 201
    if-eqz v4, :cond_2

    .line 202
    iget-object v7, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    invoke-virtual {v7, v4}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/x;)V

    .line 205
    :cond_2
    iget-object v7, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/x;)V

    .line 208
    iget-object v7, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    invoke-virtual {v7}, Lcom/facebook/messaging/montage/composer/s;->b()V

    .line 210
    invoke-virtual {v6}, Lcom/facebook/messaging/montage/composer/ab;->c()Lcom/facebook/messaging/quickcam/CaptureButton;

    move-result-object v6

    if-nez v4, :cond_4

    .line 239
    :goto_3
    iget-object v8, p0, Lcom/facebook/messaging/montage/composer/be;->a:Lcom/facebook/messaging/montage/composer/q;

    sget-object v9, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/montage/composer/q;->a(Lcom/facebook/messaging/montage/composer/aw;)Lcom/facebook/base/fragment/j;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/montage/composer/c;

    .line 241
    if-nez v8, :cond_6

    .line 216
    :goto_4
    iget-object v4, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    new-instance v5, Lcom/facebook/messaging/montage/composer/at;

    new-instance v6, Lcom/facebook/messaging/montage/composer/bh;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/montage/composer/bh;-><init>(Lcom/facebook/messaging/montage/composer/be;)V

    invoke-direct {v5, v6}, Lcom/facebook/messaging/montage/composer/at;-><init>(Lcom/facebook/messaging/montage/composer/bh;)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/x;)V

    .line 224
    iget-object v4, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    iget-object v5, p0, Lcom/facebook/messaging/montage/composer/be;->i:Lcom/facebook/messaging/montage/composer/ao;

    new-instance v6, Lcom/facebook/messaging/montage/composer/bi;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/montage/composer/bi;-><init>(Lcom/facebook/messaging/montage/composer/be;)V

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/montage/composer/ao;->a(Lcom/facebook/messaging/montage/composer/bi;)Lcom/facebook/messaging/montage/composer/al;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/x;)V

    .line 192
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/montage/composer/be;->m:Z

    goto/16 :goto_0

    :cond_3
    move-object v4, v5

    .line 196
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/messaging/montage/composer/ad;->c()Lcom/facebook/fbui/glyph/GlyphView;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    .line 245
    :cond_6
    new-instance v9, Lcom/facebook/messaging/montage/composer/bj;

    invoke-direct {v9, p0, v6, v5}, Lcom/facebook/messaging/montage/composer/bj;-><init>(Lcom/facebook/messaging/montage/composer/be;Lcom/facebook/messaging/quickcam/CaptureButton;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/montage/composer/c;->a(Lcom/facebook/messaging/quickcam/by;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/g/a;->g()Lcom/facebook/messaging/media/g/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/media/g/j;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/g/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/g/a;->b()V

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/g/a;->c()V

    .line 302
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/g/a;->g()Lcom/facebook/messaging/media/g/j;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/media/g/j;->setVisibility(I)V

    .line 119
    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/be;->l:Lcom/facebook/messaging/montage/composer/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/s;->a()Lcom/facebook/messaging/montage/composer/b;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/messaging/montage/composer/b;->a()Lcom/facebook/messaging/montage/composer/aw;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    if-eqz p1, :cond_1

    .line 146
    check-cast v0, Lcom/facebook/messaging/montage/composer/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/c;->am()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    check-cast v0, Lcom/facebook/messaging/montage/composer/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/c;->e()V

    goto :goto_0
.end method
