.class public Lcom/facebook/richdocument/view/b/a/ax;
.super Lcom/facebook/richdocument/view/b/a/aa;
.source "VideoBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/a;
.implements Lcom/facebook/richdocument/view/b/d;
.implements Lcom/facebook/richdocument/view/b/m;
.implements Lcom/facebook/richdocument/view/b/r;
.implements Lcom/facebook/richdocument/view/b/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/aa",
        "<",
        "Lcom/facebook/richdocument/i/aj;",
        "Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;",
        ">;",
        "Lcom/facebook/richdocument/view/b/aa;",
        "Lcom/facebook/richdocument/view/widget/bv;"
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private D:Z

.field private E:Lcom/facebook/richdocument/view/widget/video/d;

.field private F:Lcom/facebook/video/player/plugins/o;

.field private G:Lcom/facebook/richdocument/view/widget/video/q;

.field private H:Lcom/facebook/richdocument/view/widget/media/a/ae;

.field private I:Lcom/facebook/richdocument/view/widget/video/g;

.field public J:Lcom/facebook/richdocument/view/b/a/bf;

.field private K:Landroid/os/Bundle;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public final N:Lcom/facebook/richdocument/view/widget/video/m;

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/facebook/richdocument/e/s;

.field private final Q:Lcom/facebook/richdocument/e/m;

.field private final R:Lcom/facebook/richdocument/e/p;

.field private final S:Lcom/facebook/richdocument/view/b/a/be;

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lcom/facebook/graphql/enums/ax;

.field private Y:Z

.field private final a:Z

.field b:Lcom/facebook/video/settings/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/richdocument/e/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/richdocument/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/video/player/IsVideoSpecDisplayEnabled;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/facebook/richdocument/logging/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/facebook/richdocument/view/widget/video/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/richdocument/logging/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/richdocument/e/ax;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/richdocument/view/widget/video/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Z

.field protected v:Lcom/facebook/richdocument/view/widget/media/a/am;

.field protected w:Z

.field protected x:I

.field public final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/b/a/aa;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;)V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->O:Ljava/util/List;

    .line 140
    new-instance v0, Lcom/facebook/richdocument/view/b/a/ay;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/b/a/ay;-><init>(Lcom/facebook/richdocument/view/b/a/ax;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->P:Lcom/facebook/richdocument/e/s;

    .line 151
    new-instance v0, Lcom/facebook/richdocument/view/b/a/az;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/b/a/az;-><init>(Lcom/facebook/richdocument/view/b/a/ax;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->Q:Lcom/facebook/richdocument/e/m;

    .line 163
    new-instance v0, Lcom/facebook/richdocument/view/b/a/ba;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/b/a/ba;-><init>(Lcom/facebook/richdocument/view/b/a/ax;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->R:Lcom/facebook/richdocument/e/p;

    .line 190
    new-instance v0, Lcom/facebook/richdocument/view/b/a/be;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/b/a/be;-><init>(Lcom/facebook/richdocument/view/b/a/ax;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->S:Lcom/facebook/richdocument/view/b/a/be;

    .line 192
    iput v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->x:I

    .line 203
    const-class v0, Lcom/facebook/richdocument/view/b/a/ax;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/richdocument/view/b/a/ax;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->k:Lcom/facebook/gk/store/l;

    const/16 v3, 0x1f5

    invoke-virtual {v0, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->u:Z

    .line 207
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->k:Lcom/facebook/gk/store/l;

    const/16 v3, 0x1f6

    invoke-virtual {v0, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->a:Z

    .line 210
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->D:Z

    .line 212
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->p:Lcom/facebook/gk/store/l;

    const/16 v3, 0x24

    invoke-virtual {v0, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->y:Z

    .line 213
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/m;

    invoke-direct {v0}, Lcom/facebook/richdocument/view/widget/video/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->N:Lcom/facebook/richdocument/view/widget/video/m;

    .line 215
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->p:Lcom/facebook/gk/store/l;

    const/16 v3, 0x50

    invoke-virtual {v0, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->A:Z

    .line 217
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->l:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/richdocument/a/b;->x:S

    invoke-interface {v0, v3, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->z:Z

    .line 221
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->l:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/richdocument/a/b;->e:S

    invoke-interface {v0, v3, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->B:Z

    .line 224
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->l:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/richdocument/a/b;->d:S

    invoke-interface {v0, v3, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->C:Z

    .line 228
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    .line 229
    iget-boolean v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->u:Z

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->setVideoControlsEnabled(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->d()Lcom/facebook/richdocument/view/widget/video/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->setAudioPolicy(Lcom/facebook/richdocument/view/widget/video/n;)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/b/a/ax;->a(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->e:Lcom/facebook/richdocument/e/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->P:Lcom/facebook/richdocument/e/s;

    invoke-virtual {v0, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 235
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->e:Lcom/facebook/richdocument/e/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->Q:Lcom/facebook/richdocument/e/m;

    invoke-virtual {v0, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 237
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->k:Lcom/facebook/gk/store/l;

    const/16 v2, 0x4c

    invoke-virtual {v0, v2, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/facebook/richdocument/view/b/a/ax;->v()Lcom/facebook/richdocument/view/widget/video/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->I:Lcom/facebook/richdocument/view/widget/video/g;

    .line 239
    invoke-direct {p0}, Lcom/facebook/richdocument/view/b/a/ax;->k()Lcom/facebook/richdocument/view/widget/video/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->G:Lcom/facebook/richdocument/view/widget/video/q;

    .line 241
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 217
    goto :goto_0
.end method

.method protected static a(Lcom/facebook/video/engine/VideoPlayerParams;DLcom/google/common/collect/ea;)Lcom/facebook/video/player/bw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/engine/VideoPlayerParams;",
            "D",
            "Lcom/google/common/collect/ea",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/video/player/bw;"
        }
    .end annotation

    .prologue
    .line 455
    new-instance v0, Lcom/facebook/video/player/bx;

    invoke-direct {v0}, Lcom/facebook/video/player/bx;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/video/player/bx;->a(Lcom/facebook/video/engine/VideoPlayerParams;)Lcom/facebook/video/player/bx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/player/bx;->a(D)Lcom/facebook/video/player/bx;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/bx;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/video/player/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/player/bx;->b()Lcom/facebook/video/player/bw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/richdocument/view/b/a/ax;Lcom/facebook/video/settings/i;Lcom/facebook/richdocument/e/az;Lcom/facebook/richdocument/y;Lcom/facebook/richdocument/e/e;Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;Ljava/lang/Boolean;Lcom/facebook/richdocument/logging/a;Lcom/facebook/richdocument/view/widget/video/n;Lcom/facebook/gk/store/l;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/e/ax;Lcom/facebook/richdocument/view/widget/video/v;Lcom/facebook/common/errorreporting/f;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ax;->b:Lcom/facebook/video/settings/i;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/ax;->c:Lcom/facebook/richdocument/e/az;

    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/ax;->d:Lcom/facebook/richdocument/y;

    iput-object p4, p0, Lcom/facebook/richdocument/view/b/a/ax;->e:Lcom/facebook/richdocument/e/e;

    iput-object p5, p0, Lcom/facebook/richdocument/view/b/a/ax;->k:Lcom/facebook/gk/store/l;

    iput-object p6, p0, Lcom/facebook/richdocument/view/b/a/ax;->l:Lcom/facebook/qe/a/g;

    iput-object p7, p0, Lcom/facebook/richdocument/view/b/a/ax;->m:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/facebook/richdocument/view/b/a/ax;->n:Lcom/facebook/richdocument/logging/a;

    iput-object p9, p0, Lcom/facebook/richdocument/view/b/a/ax;->o:Lcom/facebook/richdocument/view/widget/video/n;

    iput-object p10, p0, Lcom/facebook/richdocument/view/b/a/ax;->p:Lcom/facebook/gk/store/l;

    iput-object p11, p0, Lcom/facebook/richdocument/view/b/a/ax;->q:Lcom/facebook/richdocument/logging/e;

    iput-object p12, p0, Lcom/facebook/richdocument/view/b/a/ax;->r:Lcom/facebook/richdocument/e/ax;

    iput-object p13, p0, Lcom/facebook/richdocument/view/b/a/ax;->s:Lcom/facebook/richdocument/view/widget/video/v;

    iput-object p14, p0, Lcom/facebook/richdocument/view/b/a/ax;->t:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v14

    move-object v0, p0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/ax;

    invoke-static {v14}, Lcom/facebook/video/settings/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/settings/i;

    invoke-static {v14}, Lcom/facebook/richdocument/e/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/az;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/e/az;

    invoke-static {v14}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/y;

    invoke-static {v14}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/e/e;

    invoke-static {v14}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    invoke-static {v14}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {v14}, Lcom/facebook/messenger/app/s;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v14}, Lcom/facebook/richdocument/logging/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/richdocument/logging/a;

    invoke-static {v14}, Lcom/facebook/richdocument/view/widget/video/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/video/n;

    move-result-object v9

    check-cast v9, Lcom/facebook/richdocument/view/widget/video/n;

    invoke-static {v14}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v10

    check-cast v10, Lcom/facebook/gk/store/l;

    invoke-static {v14}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v11

    check-cast v11, Lcom/facebook/richdocument/logging/e;

    invoke-static {v14}, Lcom/facebook/richdocument/e/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/ax;

    move-result-object v12

    check-cast v12, Lcom/facebook/richdocument/e/ax;

    invoke-static {v14}, Lcom/facebook/richdocument/view/widget/video/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/video/v;

    move-result-object v13

    check-cast v13, Lcom/facebook/richdocument/view/widget/video/v;

    invoke-static {v14}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v0 .. v14}, Lcom/facebook/richdocument/view/b/a/ax;->a(Lcom/facebook/richdocument/view/b/a/ax;Lcom/facebook/video/settings/i;Lcom/facebook/richdocument/e/az;Lcom/facebook/richdocument/y;Lcom/facebook/richdocument/e/e;Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;Ljava/lang/Boolean;Lcom/facebook/richdocument/logging/a;Lcom/facebook/richdocument/view/widget/video/n;Lcom/facebook/gk/store/l;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/e/ax;Lcom/facebook/richdocument/view/widget/video/v;Lcom/facebook/common/errorreporting/f;)V

    return-void
.end method

.method private k()Lcom/facebook/richdocument/view/widget/video/q;
    .locals 5

    .prologue
    .line 503
    const/4 v1, 0x0

    .line 505
    :try_start_0
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/q;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/richdocument/view/widget/video/q;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_0
    return-object v0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->t:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error while attempting to create VideoSeekBarPlugin"

    invoke-static {v3, v4}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static m(Lcom/facebook/richdocument/view/b/a/ax;)V
    .locals 2

    .prologue
    .line 652
    new-instance v0, Lcom/facebook/richdocument/view/b/a/bf;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/view/b/a/bf;-><init>(Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->J:Lcom/facebook/richdocument/view/b/a/bf;

    .line 653
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/player/n;->b()V

    .line 654
    return-void
.end method

.method private v()Lcom/facebook/richdocument/view/widget/video/g;
    .locals 2

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/richdocument/view/widget/video/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/aa;->a(Landroid/os/Bundle;)V

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->Y:Z

    .line 390
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->k()V

    .line 391
    iput-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->J:Lcom/facebook/richdocument/view/b/a/bf;

    .line 392
    iput-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->K:Landroid/os/Bundle;

    .line 393
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->s:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/v;->a()V

    .line 394
    iput-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->V:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/model/a/t;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 399
    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/ax;->W:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->V:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->i()Lcom/facebook/graphql/enums/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->X:Lcom/facebook/graphql/enums/ax;

    .line 402
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->T:I

    .line 403
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->h()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->U:I

    .line 404
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/n;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/n;

    .line 406
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/view/widget/media/a/n;->a(Ljava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->X:Lcom/facebook/graphql/enums/ax;

    invoke-static {v0}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/f/r;)V

    .line 411
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->j()Lcom/facebook/graphql/enums/ba;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/ba;->AUTOPLAY:Lcom/facebook/graphql/enums/ba;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->b:Lcom/facebook/video/settings/i;

    invoke-virtual {v0}, Lcom/facebook/video/settings/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->w:Z

    .line 416
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/b/a/ax;->c(Lcom/facebook/richdocument/model/a/t;)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/b/a/ax;->b(Lcom/facebook/richdocument/model/a/t;)V

    .line 419
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    .line 420
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->l()Z

    move-result v1

    .line 610
    const-class v10, Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-virtual {v0, v10}, Lcom/facebook/video/player/RichVideoPlayer;->a(Ljava/lang/Class;)Lcom/facebook/video/player/plugins/bg;

    move-result-object v10

    check-cast v10, Lcom/facebook/video/player/plugins/VideoPlugin;

    .line 611
    if-nez v1, :cond_3

    if-eqz v10, :cond_3

    .line 422
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    .line 423
    new-instance v1, Lcom/google/common/collect/ea;

    invoke-direct {v1}, Lcom/google/common/collect/ea;-><init>()V

    .line 424
    const-string v4, "CoverImageParamsKey"

    new-instance v5, Lcom/facebook/richdocument/view/widget/bf;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->g()I

    move-result v8

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->h()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/facebook/richdocument/view/widget/bf;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 433
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->b()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v4

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/richdocument/view/b/a/ax;->a(Lcom/facebook/video/engine/VideoPlayerParams;DLcom/google/common/collect/ea;)Lcom/facebook/video/player/bw;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/bw;)V

    .line 437
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->a(II)V

    .line 439
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->H:Lcom/facebook/richdocument/view/widget/media/a/ae;

    if-eqz v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->H:Lcom/facebook/richdocument/view/widget/media/a/ae;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/media/a/ae;->k()V

    .line 443
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->setCoverImageListener(Lcom/facebook/richdocument/view/b/a/ax;)V

    .line 444
    return-void

    .line 411
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 615
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/video/player/RichVideoPlayer;->h()Z

    .line 616
    new-instance v10, Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/facebook/video/player/plugins/Video360Plugin;-><init>(Landroid/content/Context;)V

    .line 617
    invoke-virtual {v0, v10}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    goto :goto_1
.end method

.method protected a(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/y;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/y;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 245
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/o;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 246
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/n;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/n;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 248
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->u:Z

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/am;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->v:Lcom/facebook/richdocument/view/widget/media/a/am;

    .line 250
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->v:Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 252
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/d;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/view/widget/video/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->E:Lcom/facebook/richdocument/view/widget/video/d;

    .line 253
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->E:Lcom/facebook/richdocument/view/widget/video/d;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->v:Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/d;->setVideoControlsPlugin(Lcom/facebook/richdocument/view/widget/media/a/am;)V

    .line 254
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->E:Lcom/facebook/richdocument/view/widget/video/d;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Lcom/facebook/video/player/plugins/o;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/video/player/plugins/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->F:Lcom/facebook/video/player/plugins/o;

    .line 259
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->F:Lcom/facebook/video/player/plugins/o;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 690
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->y:Z

    move v0, v2

    .line 262
    if-eqz v0, :cond_2

    .line 263
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/ae;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/ae;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->H:Lcom/facebook/richdocument/view/widget/media/a/ae;

    .line 264
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->H:Lcom/facebook/richdocument/view/widget/media/a/ae;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->v:Lcom/facebook/richdocument/view/widget/media/a/am;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->v:Lcom/facebook/richdocument/view/widget/media/a/am;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->H:Lcom/facebook/richdocument/view/widget/media/a/ae;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/media/a/ae;)V

    .line 269
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 647
    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/ax;->M:Ljava/lang/String;

    .line 648
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ax;->L:Ljava/lang/String;

    .line 649
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/aa;->b(Landroid/os/Bundle;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->n:Lcom/facebook/richdocument/logging/a;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->W:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->T:I

    iget v3, p0, Lcom/facebook/richdocument/view/b/a/ax;->U:I

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/ax;->X:Lcom/facebook/graphql/enums/ax;

    iget-boolean v5, p0, Lcom/facebook/richdocument/view/b/a/ax;->Y:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    iget-boolean v6, p0, Lcom/facebook/richdocument/view/b/a/ax;->Y:Z

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/richdocument/logging/a;->a(Ljava/lang/String;IILcom/facebook/graphql/enums/ax;ZZ)V

    .line 283
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/b/a/ax;->h(Landroid/os/Bundle;)V

    .line 284
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ax;->K:Landroid/os/Bundle;

    .line 286
    new-instance v0, Lcom/facebook/richdocument/view/b/a/bb;

    invoke-direct {v0, p0, p1}, Lcom/facebook/richdocument/view/b/a/bb;-><init>(Lcom/facebook/richdocument/view/b/a/ax;Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->i()Lcom/facebook/richdocument/view/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v2

    new-instance v3, Lcom/facebook/richdocument/view/a/e;

    sget v4, Lcom/facebook/richdocument/view/a/f;->b:I

    iget v5, p0, Lcom/facebook/richdocument/view/b/a/ax;->x:I

    invoke-direct {v3, v4, v5}, Lcom/facebook/richdocument/view/a/e;-><init>(II)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/richdocument/view/a/b;->a(Landroid/view/View;Lcom/facebook/richdocument/view/a/e;Lcom/facebook/richdocument/view/a/d;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->e:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->R:Lcom/facebook/richdocument/e/p;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 305
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->r:Lcom/facebook/richdocument/e/ax;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->S:Lcom/facebook/richdocument/view/b/a/be;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 306
    return-void

    .line 275
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/facebook/richdocument/model/a/t;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 463
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->u:Z

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->I:Lcom/facebook/richdocument/view/widget/video/g;

    if-nez v0, :cond_0

    .line 465
    invoke-direct {p0}, Lcom/facebook/richdocument/view/b/a/ax;->v()Lcom/facebook/richdocument/view/widget/video/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->I:Lcom/facebook/richdocument/view/widget/video/g;

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->I:Lcom/facebook/richdocument/view/widget/video/g;

    invoke-interface {v0, v2}, Lcom/facebook/richdocument/view/widget/a;->a(Lcom/facebook/richdocument/view/widget/c;)V

    .line 470
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->k()Lcom/facebook/graphql/enums/bb;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/bb;->CONTROLS:Lcom/facebook/graphql/enums/bb;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 474
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 478
    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->a:Z

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->G:Lcom/facebook/richdocument/view/widget/video/q;

    if-nez v0, :cond_1

    .line 481
    invoke-direct {p0}, Lcom/facebook/richdocument/view/b/a/ax;->k()Lcom/facebook/richdocument/view/widget/video/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->G:Lcom/facebook/richdocument/view/widget/video/q;

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->G:Lcom/facebook/richdocument/view/widget/video/q;

    if-eqz v0, :cond_2

    .line 486
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->G:Lcom/facebook/richdocument/view/widget/video/q;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 487
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->G:Lcom/facebook/richdocument/view/widget/video/q;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/q;->getVideoSeekBarView()Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;

    move-result-object v0

    .line 488
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/richdocument/view/widget/a;->a(Lcom/facebook/richdocument/view/widget/c;)V

    .line 489
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->j()Lcom/facebook/richdocument/view/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/view/View;)V

    .line 490
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->v:Lcom/facebook/richdocument/view/widget/media/a/am;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->G:Lcom/facebook/richdocument/view/widget/video/q;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/video/q;)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->v:Lcom/facebook/richdocument/view/widget/media/a/am;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->I:Lcom/facebook/richdocument/view/widget/video/g;

    iget-boolean v3, p0, Lcom/facebook/richdocument/view/b/a/ax;->w:Z

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/ax;->s:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/video/g;ZZLcom/facebook/richdocument/view/widget/video/v;)V

    .line 500
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 470
    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final bG_()Z
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0}, Lcom/facebook/video/player/RichVideoPlayer;->j()Z

    move-result v0

    .line 584
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Lcom/facebook/richdocument/h/g;
    .locals 6

    .prologue
    .line 695
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aa;->i:Lcom/facebook/richdocument/view/b/e;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->d:Lcom/facebook/richdocument/y;

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/ax;->V:Ljava/lang/String;

    const v4, 0x4ed245b

    const/16 v5, 0x3ed

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/content/Context;Lcom/facebook/richdocument/y;Ljava/lang/String;II)Lcom/facebook/richdocument/h/g;

    move-result-object v0

    return-object v0
.end method

.method protected final c(I)V
    .locals 0

    .prologue
    .line 600
    iput p1, p0, Lcom/facebook/richdocument/view/b/a/ax;->x:I

    .line 601
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/aa;->c(Landroid/os/Bundle;)V

    .line 380
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->i()Lcom/facebook/richdocument/view/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/a/b;->a(Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->e:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->R:Lcom/facebook/richdocument/e/p;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 382
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->r:Lcom/facebook/richdocument/e/ax;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->S:Lcom/facebook/richdocument/view/b/a/be;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 383
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->K:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/ax;->g(Landroid/os/Bundle;)V

    .line 384
    return-void
.end method

.method protected final c(Lcom/facebook/richdocument/model/a/t;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 519
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->i()Lcom/facebook/graphql/enums/ax;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/ax;->FULL_SCREEN:Lcom/facebook/graphql/enums/ax;

    if-ne v1, v2, :cond_0

    move v3, v7

    .line 521
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->k()Lcom/facebook/graphql/enums/bb;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/bb;->CONTROLS:Lcom/facebook/graphql/enums/bb;

    if-ne v1, v2, :cond_1

    move v4, v7

    .line 523
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->i()Lcom/facebook/graphql/enums/ax;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/ax;->NON_INTERACTIVE:Lcom/facebook/graphql/enums/ax;

    if-eq v1, v2, :cond_2

    move v6, v7

    .line 526
    :goto_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->s:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v1

    .line 709
    iget-object v9, p0, Lcom/facebook/richdocument/view/b/a/ax;->N:Lcom/facebook/richdocument/view/widget/video/m;

    move-object v2, v9

    .line 526
    iget-boolean v5, p0, Lcom/facebook/richdocument/view/b/a/ax;->w:Z

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->d()Lcom/facebook/richdocument/view/widget/video/n;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/richdocument/view/widget/video/v;->a(Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;Lcom/facebook/richdocument/view/widget/video/m;ZZZZZLcom/facebook/richdocument/view/widget/video/n;)V

    .line 535
    return-void

    :cond_0
    move v3, v0

    .line 519
    goto :goto_0

    :cond_1
    move v4, v0

    .line 521
    goto :goto_1

    :cond_2
    move v6, v0

    .line 523
    goto :goto_2
.end method

.method protected d()Lcom/facebook/richdocument/view/widget/video/n;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->o:Lcom/facebook/richdocument/view/widget/video/n;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    const-string v1, "player_current_position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 542
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/RichVideoPlayer;->a(ILcom/facebook/video/analytics/y;)V

    .line 543
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->s:Lcom/facebook/richdocument/view/widget/video/v;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/v;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    .line 545
    :cond_0
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 315
    new-instance v1, Lcom/facebook/richdocument/view/b/a/bc;

    invoke-direct {v1, p0, p0, p1}, Lcom/facebook/richdocument/view/b/a/bc;-><init>(Lcom/facebook/richdocument/view/b/a/ax;Lcom/facebook/richdocument/view/b/a/ax;Landroid/os/Bundle;)V

    .line 331
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->c:Lcom/facebook/richdocument/e/az;

    invoke-virtual {v0}, Lcom/facebook/richdocument/e/az;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 340
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->e()Landroid/support/v7/widget/dq;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 344
    new-instance v1, Lcom/facebook/richdocument/view/b/a/bd;

    invoke-direct {v1, p0, p0, p1}, Lcom/facebook/richdocument/view/b/a/bd;-><init>(Lcom/facebook/richdocument/view/b/a/ax;Lcom/facebook/richdocument/view/b/a/ax;Landroid/os/Bundle;)V

    .line 365
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->c:Lcom/facebook/richdocument/e/az;

    invoke-virtual {v0}, Lcom/facebook/richdocument/e/az;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 374
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->e()Landroid/support/v7/widget/dq;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->s:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/video/v;->a(Landroid/os/Bundle;)V

    .line 310
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_1

    .line 551
    if-eqz p1, :cond_0

    .line 552
    const-string v1, "player_current_position"

    invoke-virtual {v0}, Lcom/facebook/video/player/RichVideoPlayer;->getCurrentPositionMs()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/video/player/n;->b()V

    .line 556
    :cond_1
    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 565
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/player/RichVideoPlayer;->getPlayerState()Lcom/facebook/video/player/plugins/bd;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->PREPARED:Lcom/facebook/video/player/plugins/bd;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 569
    :cond_1
    return v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->s:Lcom/facebook/richdocument/view/widget/video/v;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/v;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    .line 576
    return-void
.end method

.method public final q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->w:Z

    return v0
.end method

.method public final s()V
    .locals 5

    .prologue
    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->Y:Z

    .line 627
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->n:Lcom/facebook/richdocument/logging/a;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->W:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/richdocument/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/facebook/richdocument/view/b/a/ax;->B:Z

    iget-boolean v4, p0, Lcom/facebook/richdocument/view/b/a/ax;->C:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/richdocument/logging/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 632
    return-void
.end method

.method protected final t()Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ax;->z:Z

    return v0
.end method
