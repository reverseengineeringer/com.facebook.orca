.class public Lcom/facebook/messaging/media/upload/an;
.super Ljava/lang/Object;
.source "MediaUploadManagerImpl.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final N:Ljava/lang/Object;

.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/ui/media/attachments/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/ui/media/attachments/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/ui/media/attachments/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/facebook/messaging/media/photoquality/c;

.field public final B:Lcom/facebook/messaging/media/upload/dd;

.field public final C:Lcom/facebook/messaging/attachments/j;

.field public final D:Landroid/content/Context;

.field public final E:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Lcom/facebook/messaging/media/upload/a/d;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/facebook/base/broadcast/c;

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/media/upload/al;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/x;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/facebook/qe/a/g;

.field public final J:Lcom/facebook/gk/store/l;

.field public K:Z

.field public L:Z

.field public volatile M:Z

.field public final f:Lcom/facebook/fbservice/a/z;

.field public final g:Lcom/facebook/messaging/media/upload/a/a;

.field public final h:Lcom/facebook/messaging/media/upload/v;

.field public final i:Lcom/facebook/messaging/media/upload/ae;

.field public final j:Lcom/facebook/messaging/media/upload/q;

.field private final k:Lcom/facebook/ui/media/attachments/j;

.field private final l:Lcom/facebook/messaging/media/upload/aa;

.field private final m:Lcom/facebook/common/executors/y;

.field private final n:Lcom/facebook/messaging/model/messages/t;

.field public final o:Lcom/facebook/base/broadcast/a;

.field private final p:Lcom/facebook/common/errorreporting/f;

.field private final q:Lcom/facebook/messaging/media/upload/i;

.field public final r:Lcom/facebook/messaging/media/upload/am;

.field public final s:Lcom/facebook/messaging/media/upload/bj;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Lcom/google/common/util/concurrent/bh;

.field private final v:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/media/upload/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/facebook/messaging/media/upload/cv;

.field private final x:Lcom/facebook/messaging/media/upload/cu;

.field private final y:Lcom/facebook/messaging/analytics/perf/g;

.field private final z:Lcom/facebook/common/aj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 97
    const-class v0, Lcom/facebook/messaging/media/upload/an;

    sput-object v0, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    .line 100
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->OTHER:Lcom/facebook/ui/media/attachments/e;

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->ENCRYPTED_PHOTO:Lcom/facebook/ui/media/attachments/e;

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->ENT_PHOTO:Lcom/facebook/ui/media/attachments/e;

    new-array v6, v7, [Lcom/facebook/ui/media/attachments/e;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/an;->b:Lcom/google/common/collect/ImmutableSet;

    .line 110
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->OTHER:Lcom/facebook/ui/media/attachments/e;

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->ENCRYPTED_PHOTO:Lcom/facebook/ui/media/attachments/e;

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->ENT_PHOTO:Lcom/facebook/ui/media/attachments/e;

    new-array v6, v7, [Lcom/facebook/ui/media/attachments/e;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/an;->c:Lcom/google/common/collect/ImmutableSet;

    .line 120
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->ENCRYPTED_PHOTO:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->ENT_PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/an;->d:Lcom/google/common/collect/ImmutableSet;

    .line 128
    const-string v0, "image/gif"

    const-string v1, "image/png"

    const-string v2, "image/webp"

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/an;->e:Lcom/google/common/collect/ImmutableSet;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/an;->N:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/media/upload/a/a;Lcom/facebook/messaging/media/upload/v;Lcom/facebook/messaging/media/upload/ae;Lcom/facebook/messaging/media/upload/q;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/messaging/media/upload/aa;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/upload/i;Lcom/facebook/messaging/media/upload/am;Lcom/facebook/messaging/media/upload/bj;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;Lcom/facebook/messaging/media/upload/cv;Lcom/facebook/messaging/media/upload/cu;Lcom/facebook/common/aj/a;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/messaging/media/photoquality/c;Lcom/facebook/messaging/media/upload/dd;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/attachments/j;Landroid/content/Context;)V
    .locals 6
    .param p28    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/media/upload/a/a;",
            "Lcom/facebook/messaging/media/upload/v;",
            "Lcom/facebook/messaging/media/upload/ae;",
            "Lcom/facebook/messaging/media/upload/q;",
            "Lcom/facebook/ui/media/attachments/j;",
            "Lcom/facebook/messaging/media/upload/aa;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/media/upload/i;",
            "Lcom/facebook/messaging/media/upload/am;",
            "Lcom/facebook/messaging/media/upload/bj;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/media/upload/config/a;",
            ">;",
            "Lcom/facebook/messaging/media/upload/cv;",
            "Lcom/facebook/messaging/media/upload/cu;",
            "Lcom/facebook/common/aj/a;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Lcom/facebook/messaging/media/photoquality/c;",
            "Lcom/facebook/messaging/media/upload/dd;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/x;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/attachments/j;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/an;->f:Lcom/facebook/fbservice/a/z;

    .line 222
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/an;->g:Lcom/facebook/messaging/media/upload/a/a;

    .line 223
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    .line 224
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/an;->i:Lcom/facebook/messaging/media/upload/ae;

    .line 225
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/an;->j:Lcom/facebook/messaging/media/upload/q;

    .line 226
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/an;->k:Lcom/facebook/ui/media/attachments/j;

    .line 227
    iput-object p7, p0, Lcom/facebook/messaging/media/upload/an;->l:Lcom/facebook/messaging/media/upload/aa;

    .line 228
    iput-object p8, p0, Lcom/facebook/messaging/media/upload/an;->m:Lcom/facebook/common/executors/y;

    .line 229
    iput-object p9, p0, Lcom/facebook/messaging/media/upload/an;->n:Lcom/facebook/messaging/model/messages/t;

    .line 230
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->o:Lcom/facebook/base/broadcast/a;

    .line 231
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->p:Lcom/facebook/common/errorreporting/f;

    .line 232
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->q:Lcom/facebook/messaging/media/upload/i;

    .line 233
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->r:Lcom/facebook/messaging/media/upload/am;

    .line 234
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->s:Lcom/facebook/messaging/media/upload/bj;

    .line 235
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->t:Ljava/util/concurrent/Executor;

    .line 236
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->u:Lcom/google/common/util/concurrent/bh;

    .line 237
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->v:Ljavax/inject/a;

    .line 238
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->w:Lcom/facebook/messaging/media/upload/cv;

    .line 239
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->x:Lcom/facebook/messaging/media/upload/cu;

    .line 240
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->z:Lcom/facebook/common/aj/a;

    .line 241
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->y:Lcom/facebook/messaging/analytics/perf/g;

    .line 242
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->A:Lcom/facebook/messaging/media/photoquality/c;

    .line 243
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->B:Lcom/facebook/messaging/media/upload/dd;

    .line 244
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->H:Lcom/facebook/inject/h;

    .line 245
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->I:Lcom/facebook/qe/a/g;

    .line 246
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->J:Lcom/facebook/gk/store/l;

    .line 247
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->C:Lcom/facebook/messaging/attachments/j;

    .line 248
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/an;->D:Landroid/content/Context;

    .line 249
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v2

    const-wide/16 v4, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/media/upload/an;->E:Lcom/google/common/a/d;

    .line 250
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/media/upload/an;->G:Ljava/util/Set;

    .line 251
    new-instance v2, Lcom/facebook/messaging/media/upload/ao;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/upload/ao;-><init>(Lcom/facebook/messaging/media/upload/an;)V

    .line 257
    iget-object v3, p0, Lcom/facebook/messaging/media/upload/an;->o:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v3}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v3

    const-string v4, "com.facebook.orca.media.upload.MEDIA_RESIZE_PROGRESS"

    invoke-interface {v3, v4, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v3

    const-string v4, "com.facebook.orca.media.upload.MEDIA_RESIZE_COMPLETE"

    invoke-interface {v3, v4, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v3

    const-string v4, "com.facebook.orca.media.upload.MEDIA_UPLOAD_PROGRESS"

    invoke-interface {v3, v4, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v3

    const-string v4, "com.facebook.orca.media.upload.MEDIA_UPLOAD_COMPLETE"

    invoke-interface {v3, v4, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v3

    const-string v4, "com.facebook.orca.media.upload.MEDIA_GET_FBID_COMPLETE"

    invoke-interface {v3, v4, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/media/upload/an;->F:Lcom/facebook/base/broadcast/c;

    .line 264
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->F:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/c;->b()V

    .line 265
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/messaging/media/upload/an;->M:Z

    .line 266
    return-void
.end method

.method private static a(Lcom/facebook/ui/media/attachments/e;ZDD)D
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 307
    sget-object v6, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {p0, v6}, Lcom/facebook/ui/media/attachments/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->ENT_PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {p0, v6}, Lcom/facebook/ui/media/attachments/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-wide v0, v2

    move-wide v2, v4

    .line 330
    :goto_0
    mul-double v4, p2, v2

    .line 331
    mul-double v6, p4, v0

    .line 332
    add-double/2addr v0, v2

    .line 333
    add-double v2, v4, v6

    div-double v0, v2, v0

    .line 334
    return-wide v0

    .line 310
    :cond_1
    sget-object v6, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {p0, v6}, Lcom/facebook/ui/media/attachments/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 311
    if-eqz p1, :cond_2

    move-wide v2, v0

    .line 313
    goto :goto_0

    :cond_2
    move-wide v0, v2

    move-wide v2, v4

    .line 316
    goto :goto_0

    .line 318
    :cond_3
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {p0, v0}, Lcom/facebook/ui/media/attachments/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v0, v2

    move-wide v2, v4

    .line 320
    goto :goto_0

    .line 321
    :cond_4
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->OTHER:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {p0, v0}, Lcom/facebook/ui/media/attachments/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v0, v2

    move-wide v2, v4

    .line 323
    goto :goto_0

    .line 324
    :cond_5
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->ENCRYPTED_PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {p0, v0}, Lcom/facebook/ui/media/attachments/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 326
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    goto :goto_0

    .line 328
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to get progress for an unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/media/upload/an;->N:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/media/upload/an;->N:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/media/upload/an;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/media/upload/an;->N:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Throwable;)Lcom/facebook/messaging/media/upload/n;
    .locals 4

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->m:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1483
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v1

    .line 1484
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->i:Lcom/facebook/messaging/media/upload/ae;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/ae;->a(Lcom/facebook/messaging/media/upload/a/d;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v0

    .line 1486
    if-nez v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->p:Lcom/facebook/common/errorreporting/f;

    const-string v2, "MediaUploadManagerImpl_MISSING_UPLOAD_STATUS"

    const-string v3, "Missing status for failed media resource"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    sget-object v0, Lcom/facebook/messaging/media/upload/o;->UNKNOWN:Lcom/facebook/messaging/media/upload/o;

    invoke-static {v0, p2}, Lcom/facebook/messaging/media/upload/n;->a(Lcom/facebook/messaging/media/upload/o;Ljava/lang/Throwable;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v0

    .line 1494
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->i:Lcom/facebook/messaging/media/upload/ae;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/media/upload/ae;->a(Lcom/facebook/messaging/media/upload/a/d;Lcom/facebook/messaging/media/upload/n;)V

    .line 1495
    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/an;->d()V

    .line 1496
    return-object v0

    .line 1492
    :cond_0
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/n;->e:Lcom/facebook/messaging/media/upload/o;

    invoke-static {v0, p2}, Lcom/facebook/messaging/media/upload/n;->a(Lcom/facebook/messaging/media/upload/o;Ljava/lang/Throwable;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 550
    if-nez p0, :cond_0

    .line 562
    :goto_0
    return-object v0

    .line 554
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 555
    sget-object v1, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    const-string v2, "Messages with content attribution should have only one MediaResource: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 562
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->newBuilder()Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/model/attribution/d;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/attribution/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/d;->i()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/photoquality/PhotoQuality;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Lcom/facebook/messaging/media/photoquality/PhotoQuality;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1150
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v2, :cond_2

    .line 1153
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->l:Lcom/facebook/messaging/media/upload/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/aa;->a(Lcom/facebook/ui/media/attachments/MediaResource;)I

    move-result v1

    .line 1154
    invoke-direct {p0, v1}, Lcom/facebook/messaging/media/upload/an;->a(I)Z

    move-result v0

    .line 1155
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;IZ)Z

    move-result v2

    .line 1159
    if-nez v2, :cond_0

    .line 1160
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1189
    :goto_0
    return-object v0

    :cond_0
    move v3, v1

    move v1, v0

    .line 1164
    :goto_1
    sget-object v0, Lcom/facebook/messaging/media/upload/o;->RESIZING:Lcom/facebook/messaging/media/upload/o;

    invoke-static {p0, p1, v0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/o;)V

    .line 1165
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1166
    const-string v0, "mediaResource"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1168
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v4, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/config/a;

    .line 1170
    const-string v4, "transcode"

    iget-boolean v0, v0, Lcom/facebook/messaging/media/upload/config/a;->a:Z

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1173
    const-string v0, "isOutOfSpace"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1174
    const-string v0, "estimatedBytes"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1175
    const-string v1, "video_resize"

    .line 1181
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->f:Lcom/facebook/fbservice/a/z;

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    const-string v5, "media_resize"

    invoke-static {v4, v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x6108ca99

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 1188
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->j:Lcom/facebook/messaging/media/upload/q;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/fbservice/a/o;)V

    .line 1189
    new-instance v1, Lcom/facebook/messaging/media/upload/ar;

    invoke-direct {v1, p0, p3, p1}, Lcom/facebook/messaging/media/upload/ar;-><init>(Lcom/facebook/messaging/media/upload/an;ILcom/facebook/ui/media/attachments/MediaResource;)V

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 1177
    :cond_1
    const-string v0, "photoQuality"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1178
    const-string v0, "phase"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1179
    const-string v1, "photo_resize"

    goto :goto_2

    :cond_2
    move v1, v0

    move v3, v0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/ui/media/attachments/MediaResource;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/MediaUploadResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1296
    sget-object v0, Lcom/facebook/messaging/media/upload/o;->UPLOADING:Lcom/facebook/messaging/media/upload/o;

    invoke-static {p0, p1, v0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/o;)V

    .line 1298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1299
    const-string v1, "mediaResource"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1300
    const-string v1, "fullQualityImageUpload"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1301
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    const/4 v3, 0x0

    .line 1334
    const-string v2, "media_upload"

    .line 1335
    sget-object v4, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v4, :cond_1

    .line 1336
    iget-object v4, p0, Lcom/facebook/messaging/media/upload/an;->J:Lcom/facebook/gk/store/l;

    const/16 v5, 0xf2

    invoke-virtual {v4, v5, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1338
    iget-boolean v2, p0, Lcom/facebook/messaging/media/upload/an;->L:Z

    if-eqz v2, :cond_2

    const-string v2, "photo_upload_parallel"

    .line 1341
    :goto_0
    iget-boolean v4, p0, Lcom/facebook/messaging/media/upload/an;->L:Z

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/facebook/messaging/media/upload/an;->L:Z

    .line 1345
    :cond_1
    move-object v1, v2

    .line 1302
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1338
    :cond_2
    const-string v2, "photo_upload"

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/MediaUploadResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1314
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/v;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 1317
    if-nez v0, :cond_0

    .line 1318
    invoke-static {v2}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1330
    :goto_0
    return-object v0

    .line 1321
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->B:Lcom/facebook/messaging/media/upload/dd;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/media/upload/dd;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1322
    invoke-static {v2}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 1325
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1326
    const-string v2, "mediaResource"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1327
    const-string v0, "fullQualityImageUpload"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1328
    const-string v0, "originalFbid"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    const/4 v4, 0x0

    .line 1349
    const-string v3, "photo_upload_hires"

    .line 1350
    iget-object v5, p0, Lcom/facebook/messaging/media/upload/an;->J:Lcom/facebook/gk/store/l;

    const/16 v6, 0xf2

    invoke-virtual {v5, v6, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1352
    iget-boolean v3, p0, Lcom/facebook/messaging/media/upload/an;->K:Z

    if-eqz v3, :cond_4

    const-string v3, "photo_upload_hires_parallel"

    .line 1355
    :goto_1
    iget-boolean v5, p0, Lcom/facebook/messaging/media/upload/an;->K:Z

    if-nez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcom/facebook/messaging/media/upload/an;->K:Z

    .line 1358
    :cond_3
    move-object v0, v3

    .line 1330
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 1352
    :cond_4
    const-string v3, "photo_upload_hires"

    goto :goto_1
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 934
    new-instance v0, Lcom/facebook/messaging/media/upload/bb;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/media/upload/bb;-><init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)V

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->t:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/MediaUploadResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->f:Lcom/facebook/fbservice/a/z;

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v1, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    const-string v2, "media_upload"

    invoke-static {v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x73974b9d

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 1372
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->j:Lcom/facebook/messaging/media/upload/q;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/fbservice/a/o;)V

    .line 1373
    new-instance v1, Lcom/facebook/messaging/media/upload/at;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/upload/at;-><init>(Lcom/facebook/messaging/media/upload/an;)V

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;ZZLcom/facebook/messaging/media/photoquality/PhotoQuality;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "ZZ",
            "Lcom/facebook/messaging/media/photoquality/PhotoQuality;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1103
    if-nez p2, :cond_0

    .line 1104
    invoke-static {v4}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1139
    :goto_0
    return-object v0

    .line 1107
    :cond_0
    if-eqz p3, :cond_3

    .line 1108
    const/4 v0, 0x2

    if-ne p5, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/v;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    move-object v1, v0

    .line 1111
    :goto_1
    if-eqz v1, :cond_3

    .line 1113
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->I:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/media/upload/e;->a:S

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1116
    invoke-static {v4}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/v;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1120
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->H:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/x;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/x;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/media/upload/aq;

    invoke-direct {v1, p0, p1, p5, p4}, Lcom/facebook/messaging/media/upload/aq;-><init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;ILcom/facebook/messaging/media/photoquality/PhotoQuality;)V

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 1139
    :cond_3
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/photoquality/PhotoQuality;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/media/upload/an;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 269
    const-string v0, "resource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 270
    invoke-static {v6}, Lcom/facebook/messaging/media/upload/a/d;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v7

    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "com.facebook.orca.media.upload.MEDIA_UPLOAD_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.facebook.orca.media.upload.MEDIA_GET_FBID_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->o:Lcom/facebook/base/broadcast/a;

    invoke-static {v6}, Lcom/facebook/messaging/media/upload/aj;->d(Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 297
    :goto_0
    return-void

    .line 279
    :cond_1
    const-string v1, "com.facebook.orca.media.upload.MEDIA_RESIZE_PROGRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    const-string v0, "p"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 287
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    invoke-static {v6}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/v;->a(Lcom/facebook/messaging/media/upload/a/d;)Z

    move-result v1

    .line 289
    iget-object v0, v6, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/e;ZDD)D

    move-result-wide v0

    .line 291
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->E:Lcom/google/common/a/d;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->o:Lcom/facebook/base/broadcast/a;

    .line 151
    const-string v8, "com.facebook.orca.media.upload.PROCESS_MEDIA_TOTAL_PROGRESS"

    invoke-static {v8, v6, v0, v1}, Lcom/facebook/messaging/media/upload/aj;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;D)Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    .line 292
    invoke-virtual {v2, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 281
    :cond_3
    const-string v1, "com.facebook.orca.media.upload.MEDIA_RESIZE_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 283
    const-string v1, "com.facebook.orca.media.upload.MEDIA_UPLOAD_PROGRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    const-string v0, "p"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    goto :goto_1

    :cond_4
    move-wide v2, v4

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/o;)V
    .locals 3

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->m:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1466
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    .line 1467
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->i:Lcom/facebook/messaging/media/upload/ae;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/ae;->a(Lcom/facebook/messaging/media/upload/a/d;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v1

    .line 1468
    if-nez v1, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->p:Lcom/facebook/common/errorreporting/f;

    const-string v1, "MediaUploadManagerImpl_MISSING_UPLOAD_STATUS"

    const-string v2, "Missing status for in progress media resource"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    :goto_0
    return-void

    .line 1474
    :cond_0
    iget-object v1, v1, Lcom/facebook/messaging/media/upload/n;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2, v1}, Lcom/facebook/messaging/media/upload/n;->a(Lcom/facebook/messaging/media/upload/o;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v1

    .line 1475
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->i:Lcom/facebook/messaging/media/upload/ae;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/media/upload/ae;->a(Lcom/facebook/messaging/media/upload/a/d;Lcom/facebook/messaging/media/upload/n;)V

    .line 1476
    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/an;->d()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/n;)V
    .locals 2

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->m:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1441
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    .line 1442
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->i:Lcom/facebook/messaging/media/upload/ae;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/media/upload/ae;->a(Lcom/facebook/messaging/media/upload/a/d;Lcom/facebook/messaging/media/upload/n;)V

    .line 1443
    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/an;->d()V

    .line 1444
    return-void
.end method

.method private a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/n;",
            ">;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1066
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1067
    const-string v3, "mediaResource"

    invoke-virtual {v5, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1068
    iget-object v3, p0, Lcom/facebook/messaging/media/upload/an;->f:Lcom/facebook/fbservice/a/z;

    const-string v4, "media_get_fbid"

    sget-object v6, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v7, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    const-string v8, "media_dedupe"

    invoke-static {v7, v8}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    const v8, 0x2de07f32

    invoke-static/range {v3 .. v8}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v3

    .line 1075
    iget-object v4, p0, Lcom/facebook/messaging/media/upload/an;->j:Lcom/facebook/messaging/media/upload/q;

    invoke-virtual {v4, p2, v3}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/fbservice/a/o;)V

    .line 1076
    new-instance v4, Lcom/facebook/messaging/media/upload/ap;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/media/upload/ap;-><init>(Lcom/facebook/messaging/media/upload/an;)V

    iget-object v5, p0, Lcom/facebook/messaging/media/upload/an;->t:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v0, v3

    .line 1020
    new-instance v1, Lcom/facebook/messaging/media/upload/bd;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/messaging/media/upload/bd;-><init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 1056
    return-void
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1394
    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->z:Lcom/facebook/common/aj/a;

    sget v2, Lcom/facebook/common/aj/b;->b:I

    invoke-virtual {v1, v2}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->z:Lcom/facebook/common/aj/a;

    sget v2, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1397
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->z:Lcom/facebook/common/aj/a;

    sget v2, Lcom/facebook/common/aj/b;->b:I

    int-to-long v4, p1

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/common/aj/a;->a(IJ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->z:Lcom/facebook/common/aj/a;

    sget v2, Lcom/facebook/common/aj/b;->a:I

    int-to-long v4, p1

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/common/aj/a;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1401
    :cond_2
    return v0
.end method

.method public static a(Lcom/facebook/messaging/media/upload/an;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/MediaUploadResult;Lcom/facebook/messaging/media/upload/be;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/n;",
            ">;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Lcom/facebook/messaging/media/upload/MediaUploadResult;",
            "Lcom/facebook/messaging/media/upload/be;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 975
    iget-object v0, p2, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->ENCRYPTED_PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 909
    new-instance v4, Landroid/content/Intent;

    const-string v5, "EncryptedPhotoUploadStatusAction"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 910
    const-string v5, "EncryptedPhotoUploadStatusKey"

    iget-object v6, p2, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {p3}, Lcom/facebook/messaging/media/upload/MediaUploadResult;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lcom/facebook/messaging/media/upload/MediaUploadResult;->b()[B

    move-result-object v9

    invoke-virtual {p3}, Lcom/facebook/messaging/media/upload/MediaUploadResult;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[BLjava/lang/String;)Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 918
    iget-object v5, p0, Lcom/facebook/messaging/media/upload/an;->o:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v5, v4}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 978
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/messaging/media/upload/MediaUploadResult;->a()Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-static {v0}, Lcom/facebook/messaging/media/upload/n;->a(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v1

    .line 980
    invoke-direct {p0, p2, v1}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/n;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 981
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v1

    .line 982
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->g:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v2, p2}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/messaging/media/upload/n;->c:Ljava/lang/String;

    .line 989
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->q:Lcom/facebook/messaging/media/upload/i;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/n;->c:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/facebook/messaging/media/upload/be;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v1, v0, v3}, Lcom/facebook/messaging/media/upload/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    const/4 v0, 0x0

    .line 1004
    :goto_0
    return v0

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->r:Lcom/facebook/messaging/media/upload/am;

    invoke-virtual {p4}, Lcom/facebook/messaging/media/upload/be;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/facebook/messaging/media/upload/am;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->s:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/media/upload/bj;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 1002
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->o:Lcom/facebook/base/broadcast/a;

    invoke-static {}, Lcom/facebook/messaging/media/upload/aj;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 1003
    const v0, 0x114e2861

    invoke-static {p1, v1, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 1004
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;IZ)Z
    .locals 4

    .prologue
    .line 1409
    if-nez p3, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->w:Lcom/facebook/messaging/media/upload/cv;

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/config/a;

    iget-boolean v0, v0, Lcom/facebook/messaging/media/upload/config/a;->a:Z

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/messaging/media/upload/cv;->a(Lcom/facebook/ui/media/attachments/MediaResource;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1415
    :goto_0
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 1418
    :cond_0
    if-nez v0, :cond_1

    .line 1421
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/facebook/messaging/media/upload/v;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 1423
    :cond_1
    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/d;->name()Ljava/lang/String;

    .line 1430
    return v0

    .line 1409
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;
    .locals 33

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/media/upload/an;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/media/upload/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/upload/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/v;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/media/upload/v;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/upload/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ae;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/media/upload/ae;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/media/upload/q;

    invoke-static/range {p0 .. p0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v9

    check-cast v9, Lcom/facebook/ui/media/attachments/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/upload/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/aa;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/media/upload/aa;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/model/messages/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v13

    check-cast v13, Lcom/facebook/base/broadcast/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/i;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/media/upload/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/upload/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/am;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/media/upload/am;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bj;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/media/upload/bj;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v18

    check-cast v18, Ljava/util/concurrent/Executor;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v19

    check-cast v19, Lcom/google/common/util/concurrent/bh;

    const/16 v20, 0xf1a

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v20

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/upload/cv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cv;

    move-result-object v21

    check-cast v21, Lcom/facebook/messaging/media/upload/cv;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/upload/cu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cu;

    move-result-object v22

    check-cast v22, Lcom/facebook/messaging/media/upload/cu;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v23

    check-cast v23, Lcom/facebook/common/aj/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v24

    check-cast v24, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/photoquality/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/c;

    move-result-object v25

    check-cast v25, Lcom/facebook/messaging/media/photoquality/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/upload/dd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/dd;

    move-result-object v26

    check-cast v26, Lcom/facebook/messaging/media/upload/dd;

    const/16 v27, 0xf0b

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v27

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v28

    check-cast v28, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v29

    check-cast v29, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/j;

    move-result-object v30

    check-cast v30, Lcom/facebook/messaging/attachments/j;

    const-class v31, Landroid/content/Context;

    const-class v32, Lcom/facebook/inject/ForAppContext;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroid/content/Context;

    invoke-direct/range {v3 .. v31}, Lcom/facebook/messaging/media/upload/an;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/media/upload/a/a;Lcom/facebook/messaging/media/upload/v;Lcom/facebook/messaging/media/upload/ae;Lcom/facebook/messaging/media/upload/q;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/messaging/media/upload/aa;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/upload/i;Lcom/facebook/messaging/media/upload/am;Lcom/facebook/messaging/media/upload/bj;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;Lcom/facebook/messaging/media/upload/cv;Lcom/facebook/messaging/media/upload/cu;Lcom/facebook/common/aj/a;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/messaging/media/photoquality/c;Lcom/facebook/messaging/media/upload/dd;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/attachments/j;Landroid/content/Context;)V

    .line 45
    return-object v3
.end method

.method private b(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/n;)Z
    .locals 2

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->m:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1454
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    .line 1455
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->i:Lcom/facebook/messaging/media/upload/ae;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/media/upload/ae;->b(Lcom/facebook/messaging/media/upload/a/d;Lcom/facebook/messaging/media/upload/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/an;->d()V

    .line 1457
    const/4 v0, 0x1

    .line 1459
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->m:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1501
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/v;

    .line 1502
    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/v;->a()V

    goto :goto_0

    .line 1504
    :cond_0
    return-void
.end method

.method private e(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 6

    .prologue
    .line 569
    invoke-static {p1}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 574
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 575
    const-string v1, "mime-type"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_2
    sget-object v1, Lcom/facebook/messaging/media/upload/au;->a:[I

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v2}, Lcom/facebook/ui/media/attachments/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 592
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->p:Lcom/facebook/common/errorreporting/f;

    const-string v2, "MediaUploadManager_missing_metadata"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :pswitch_0
    iget v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    if-nez v1, :cond_3

    .line 580
    :cond_4
    const-string v1, "size"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 584
    :pswitch_1
    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 585
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 606
    sget-object v0, Lcom/facebook/messaging/media/upload/an;->b:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 608
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->r:Lcom/facebook/messaging/media/upload/am;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/am;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 609
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->s:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 611
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->B:Lcom/facebook/messaging/media/upload/dd;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/dd;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v10

    .line 613
    if-eqz v10, :cond_d

    .line 614
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/v;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 616
    :goto_0
    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/v;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 622
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->A:Lcom/facebook/messaging/media/photoquality/c;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/photoquality/c;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    move-result-object v1

    .line 624
    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v2, v3, :cond_c

    if-eqz v0, :cond_c

    .line 626
    invoke-virtual {v1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->a()I

    move-result v2

    .line 630
    iget v3, v0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    if-le v2, v3, :cond_c

    iget v3, v0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    if-le v2, v3, :cond_c

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    iget v3, v0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    if-gt v2, v3, :cond_1

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    iget v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    if-le v2, v0, :cond_c

    :cond_1
    move v3, v6

    .line 639
    :goto_1
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 642
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->j:Lcom/facebook/messaging/media/upload/q;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 643
    iget-object v2, v0, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v7, Lcom/facebook/messaging/media/upload/p;->SUCCEEDED:Lcom/facebook/messaging/media/upload/p;

    if-ne v2, v7, :cond_2

    .line 645
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->r:Lcom/facebook/messaging/media/upload/am;

    sget-object v2, Lcom/facebook/messaging/media/upload/be;->SKIPPED_FROM_CACHE:Lcom/facebook/messaging/media/upload/be;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/be;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/messaging/media/upload/am;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->s:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/media/upload/bj;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 649
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->g:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/messaging/media/upload/n;->c:Ljava/lang/String;

    .line 655
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 886
    :goto_2
    return-object v0

    .line 656
    :cond_2
    iget-object v2, v0, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v7, Lcom/facebook/messaging/media/upload/p;->IN_PROGRESS:Lcom/facebook/messaging/media/upload/p;

    if-ne v2, v7, :cond_3

    .line 658
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->r:Lcom/facebook/messaging/media/upload/am;

    sget-object v2, Lcom/facebook/messaging/media/upload/be;->SKIPPED_FROM_CACHE:Lcom/facebook/messaging/media/upload/be;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/be;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/messaging/media/upload/n;->e:Lcom/facebook/messaging/media/upload/o;

    invoke-virtual {v3}, Lcom/facebook/messaging/media/upload/o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/messaging/media/upload/am;->c(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->s:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/media/upload/bj;->e(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 663
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/n;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 667
    :cond_3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v9

    .line 668
    sget-object v0, Lcom/facebook/messaging/media/upload/o;->STARTED:Lcom/facebook/messaging/media/upload/o;

    invoke-static {v0, v9}, Lcom/facebook/messaging/media/upload/n;->a(Lcom/facebook/messaging/media/upload/o;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/n;)V

    .line 674
    sget-object v0, Lcom/facebook/messaging/media/upload/an;->c:Lcom/google/common/collect/ImmutableSet;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 675
    if-nez v0, :cond_4

    .line 676
    sget-object v0, Lcom/facebook/messaging/media/upload/be;->NOT_REQUIRED:Lcom/facebook/messaging/media/upload/be;

    invoke-static {p0, v9, p1, v4, v0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/MediaUploadResult;Lcom/facebook/messaging/media/upload/be;)Z

    move-object v0, v9

    .line 677
    goto :goto_2

    .line 680
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->x:Lcom/facebook/messaging/media/upload/cu;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/cu;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 681
    invoke-direct {p0, v9, p1}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 684
    :cond_5
    sget-object v0, Lcom/facebook/messaging/media/upload/an;->d:Lcom/google/common/collect/ImmutableSet;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 687
    sget-object v0, Lcom/facebook/messaging/media/upload/an;->e:Lcom/google/common/collect/ImmutableSet;

    iget-object v7, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v8, v6

    move v2, v6

    .line 701
    :goto_3
    if-eqz v10, :cond_a

    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 163
    const/16 v12, 0x3c0

    move v0, v12

    .line 703
    invoke-virtual {v1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->a()I

    move-result v7

    if-le v7, v0, :cond_a

    iget v7, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    iget v11, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-le v7, v0, :cond_a

    .line 705
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->A:Lcom/facebook/messaging/media/photoquality/c;

    iget-object v7, p1, Lcom/facebook/ui/media/attachments/MediaResource;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/media/photoquality/c;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->a()I

    move-result v7

    invoke-virtual {v1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->a()I

    move-result v11

    if-ge v7, v11, :cond_a

    move-object v7, v1

    move-object v4, v0

    .line 715
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->J:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1, v6}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/facebook/messaging/media/upload/an;->M:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/config/a;

    iget-boolean v0, v0, Lcom/facebook/messaging/media/upload/config/a;->a:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/MediaResource;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/facebook/media/transcode/video/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 721
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/an;->j(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v8, v0

    .line 765
    :goto_5
    new-instance v0, Lcom/facebook/messaging/media/upload/aw;

    invoke-direct {v0, p0, p1, v9}, Lcom/facebook/messaging/media/upload/aw;-><init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->t:Ljava/util/concurrent/Executor;

    invoke-static {v8, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 823
    if-eqz v10, :cond_9

    if-eqz v7, :cond_9

    .line 824
    :goto_6
    if-eqz v5, :cond_6

    .line 827
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;ZZLcom/facebook/messaging/media/photoquality/PhotoQuality;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 834
    new-instance v1, Lcom/facebook/messaging/media/upload/ax;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/messaging/media/upload/ax;-><init>(Lcom/facebook/messaging/media/upload/an;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/ui/media/attachments/MediaResource;)V

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->u:Lcom/google/common/util/concurrent/bh;

    invoke-static {v8, v1, v0}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 858
    new-instance v1, Lcom/facebook/messaging/media/upload/az;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/media/upload/az;-><init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)V

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->u:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    :cond_6
    move-object v0, v9

    .line 886
    goto/16 :goto_2

    .line 689
    :cond_7
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v7, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v7, :cond_b

    invoke-static {p1}, Lcom/facebook/messaging/media/photoquality/c;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->A:Lcom/facebook/messaging/media/photoquality/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/photoquality/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    move v8, v5

    move v2, v6

    .line 693
    goto/16 :goto_3

    :cond_8
    move-object v0, p0

    move-object v1, p1

    .line 724
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;ZZLcom/facebook/messaging/media/photoquality/PhotoQuality;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 731
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 736
    new-instance v1, Lcom/facebook/messaging/media/upload/av;

    invoke-direct {v1, p0, p1, v8}, Lcom/facebook/messaging/media/upload/av;-><init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Z)V

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/an;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v4}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move v5, v6

    .line 823
    goto :goto_6

    :cond_a
    move-object v7, v4

    move-object v4, v1

    goto/16 :goto_4

    :cond_b
    move v8, v6

    goto/16 :goto_3

    :cond_c
    move v3, v5

    goto/16 :goto_1

    :cond_d
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static g(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 11

    .prologue
    .line 922
    new-instance v0, Landroid/content/Intent;

    const-string v1, "EncryptedPhotoUploadStatusAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 923
    const-string v1, "EncryptedPhotoUploadStatusKey"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    const/4 v8, 0x0

    .line 43
    new-instance v4, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;

    sget-object v7, Lcom/facebook/messaging/media/upload/d;->Failure:Lcom/facebook/messaging/media/upload/d;

    move-object v5, v2

    move-object v6, v3

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v4 .. v10}, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/messaging/media/upload/d;Ljava/lang/String;[BLjava/lang/String;)V

    move-object v2, v4

    .line 923
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 928
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->o:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 929
    return-void
.end method

.method private j(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/MediaUploadResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1209
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1213
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->l:Lcom/facebook/messaging/media/upload/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/aa;->a(Lcom/facebook/ui/media/attachments/MediaResource;)I

    move-result v3

    .line 1214
    invoke-direct {p0, v3}, Lcom/facebook/messaging/media/upload/an;->a(I)Z

    move-result v4

    .line 1215
    invoke-direct {p0, p1, v3, v4}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;IZ)Z

    move-result v0

    .line 1220
    if-nez v0, :cond_1

    .line 1221
    invoke-static {p0, p1, p1, v1}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/ui/media/attachments/MediaResource;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1244
    :goto_1
    return-object v0

    .line 1209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1224
    :cond_1
    sget-object v0, Lcom/facebook/messaging/media/upload/o;->STARTED:Lcom/facebook/messaging/media/upload/o;

    invoke-static {p0, p1, v0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/o;)V

    .line 1225
    sget-object v0, Lcom/facebook/messaging/media/upload/o;->RESIZING:Lcom/facebook/messaging/media/upload/o;

    invoke-static {p0, p1, v0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/o;)V

    .line 1226
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1227
    const-string v0, "mediaResource"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1228
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/config/a;

    .line 1229
    const-string v1, "transcode"

    iget-boolean v0, v0, Lcom/facebook/messaging/media/upload/config/a;->a:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1232
    const-string v0, "isOutOfSpace"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1233
    const-string v0, "estimatedBytes"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1234
    const-string v1, "video_segment_transcode_upload"

    .line 1236
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->f:Lcom/facebook/fbservice/a/z;

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    const-string v5, "video_transcode_upload"

    invoke-static {v4, v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x7b6d379a

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 1243
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->j:Lcom/facebook/messaging/media/upload/q;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/fbservice/a/o;)V

    .line 1244
    new-instance v1, Lcom/facebook/messaging/media/upload/as;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/upload/as;-><init>(Lcom/facebook/messaging/media/upload/an;)V

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/an;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public static k(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 2

    .prologue
    .line 1257
    sget-object v0, Lcom/facebook/messaging/media/upload/an;->d:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/v;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 1260
    if-nez v0, :cond_1

    .line 1266
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    sget-object v0, Lcom/facebook/messaging/media/upload/an;->b:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 351
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/an;->e(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->m:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 353
    invoke-static {p0, p1}, Lcom/facebook/messaging/media/upload/an;->f(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/media/mediatray/v;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 5

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->m:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 365
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->y:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const-string v2, "has_attachments"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 371
    new-instance v4, Lcom/facebook/ui/media/attachments/i;

    invoke-direct {v4}, Lcom/facebook/ui/media/attachments/i;-><init>()V

    invoke-virtual {v4, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 376
    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/upload/an;->e(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 377
    invoke-static {p0, v0}, Lcom/facebook/messaging/media/upload/an;->f(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->m:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->j:Lcom/facebook/messaging/media/upload/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/q;->a(Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->i:Lcom/facebook/messaging/media/upload/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/ae;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/a/d;

    .line 471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/n;

    .line 472
    iget-object v1, v1, Lcom/facebook/messaging/media/upload/a/d;->b:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v3, Lcom/facebook/messaging/media/upload/p;->IN_PROGRESS:Lcom/facebook/messaging/media/upload/p;

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/n;->e:Lcom/facebook/messaging/media/upload/o;

    sget-object v1, Lcom/facebook/messaging/media/upload/o;->RESIZING:Lcom/facebook/messaging/media/upload/o;

    if-ne v0, v1, :cond_0

    .line 475
    const/4 v0, 0x1

    .line 478
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/media/upload/ce;
    .locals 9

    .prologue
    .line 435
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v6, Lcom/facebook/messaging/media/upload/ce;

    sget-object v7, Lcom/facebook/messaging/media/upload/n;->a:Lcom/facebook/messaging/media/upload/n;

    sget-object v8, Lcom/facebook/messaging/media/upload/cf;->NO_MEDIA_ITEMS:Lcom/facebook/messaging/media/upload/cf;

    invoke-direct {v6, v7, v8}, Lcom/facebook/messaging/media/upload/ce;-><init>(Lcom/facebook/messaging/media/upload/n;Lcom/facebook/messaging/media/upload/cf;)V

    move-object v0, v6

    .line 454
    :goto_0
    return-object v0

    .line 439
    :cond_0
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 440
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v0

    .line 441
    iget-object v4, v0, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v5, Lcom/facebook/messaging/media/upload/p;->SUCCEEDED:Lcom/facebook/messaging/media/upload/p;

    if-eq v4, v5, :cond_3

    .line 444
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v2, Lcom/facebook/messaging/media/upload/p;->NOT_ACTIVE:Lcom/facebook/messaging/media/upload/p;

    if-ne v1, v2, :cond_1

    .line 60
    new-instance v6, Lcom/facebook/messaging/media/upload/ce;

    sget-object v7, Lcom/facebook/messaging/media/upload/cf;->NOT_ALL_STARTED:Lcom/facebook/messaging/media/upload/cf;

    invoke-direct {v6, v0, v7}, Lcom/facebook/messaging/media/upload/ce;-><init>(Lcom/facebook/messaging/media/upload/n;Lcom/facebook/messaging/media/upload/cf;)V

    move-object v0, v6

    .line 445
    goto :goto_0

    .line 447
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v2, Lcom/facebook/messaging/media/upload/p;->IN_PROGRESS:Lcom/facebook/messaging/media/upload/p;

    if-ne v1, v2, :cond_2

    .line 76
    new-instance v6, Lcom/facebook/messaging/media/upload/ce;

    sget-object v7, Lcom/facebook/messaging/media/upload/cf;->IN_PROGRESS:Lcom/facebook/messaging/media/upload/cf;

    invoke-direct {v6, v0, v7}, Lcom/facebook/messaging/media/upload/ce;-><init>(Lcom/facebook/messaging/media/upload/n;Lcom/facebook/messaging/media/upload/cf;)V

    move-object v0, v6

    .line 448
    goto :goto_0

    .line 68
    :cond_2
    new-instance v6, Lcom/facebook/messaging/media/upload/ce;

    sget-object v7, Lcom/facebook/messaging/media/upload/cf;->FAILED:Lcom/facebook/messaging/media/upload/cf;

    invoke-direct {v6, v0, v7}, Lcom/facebook/messaging/media/upload/ce;-><init>(Lcom/facebook/messaging/media/upload/n;Lcom/facebook/messaging/media/upload/cf;)V

    move-object v0, v6

    .line 451
    goto :goto_0

    .line 439
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 83
    :cond_4
    new-instance v6, Lcom/facebook/messaging/media/upload/ce;

    sget-object v7, Lcom/facebook/messaging/media/upload/n;->a:Lcom/facebook/messaging/media/upload/n;

    sget-object v8, Lcom/facebook/messaging/media/upload/cf;->SUCCEEDED:Lcom/facebook/messaging/media/upload/cf;

    invoke-direct {v6, v7, v8}, Lcom/facebook/messaging/media/upload/ce;-><init>(Lcom/facebook/messaging/media/upload/n;Lcom/facebook/messaging/media/upload/cf;)V

    move-object v0, v6

    .line 454
    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/media/mediatray/v;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 465
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->m:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->j:Lcom/facebook/messaging/media/upload/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/q;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 402
    return-void
.end method

.method public final c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/n;
    .locals 2

    .prologue
    .line 412
    if-nez p1, :cond_1

    .line 413
    sget-object v0, Lcom/facebook/messaging/media/upload/n;->a:Lcom/facebook/messaging/media/upload/n;

    .line 424
    :cond_0
    :goto_0
    return-object v0

    .line 418
    :cond_1
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 419
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/n;->a(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_2
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->i:Lcom/facebook/messaging/media/upload/ae;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/ae;->a(Lcom/facebook/messaging/media/upload/a/d;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v0

    .line 424
    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/media/upload/n;->a:Lcom/facebook/messaging/media/upload/n;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;
    .locals 11

    .prologue
    .line 502
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-object p1

    .line 507
    :cond_1
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 508
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 509
    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_5

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 510
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v7

    .line 511
    iget-object v1, v7, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v8, Lcom/facebook/messaging/media/upload/p;->SUCCEEDED:Lcom/facebook/messaging/media/upload/p;

    if-ne v1, v8, :cond_4

    .line 512
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/v;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 517
    :cond_2
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, v7, Lcom/facebook/messaging/media/upload/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    .line 522
    if-nez v2, :cond_6

    iget-object v0, v1, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-eqz v0, :cond_6

    .line 523
    iget-object v0, v1, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    :goto_2
    move-object v2, v0

    move-object v0, v1

    .line 532
    :cond_3
    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 509
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 525
    :cond_4
    iget-object v1, v7, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v8, Lcom/facebook/messaging/media/upload/p;->FAILED:Lcom/facebook/messaging/media/upload/p;

    if-eq v1, v8, :cond_3

    .line 528
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->p:Lcom/facebook/common/errorreporting/f;

    const-string v8, "MESSENGER_MEDIA_UPLOAD_NOT_FINISHED"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media upload state is: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    invoke-virtual {v7}, Lcom/facebook/messaging/media/upload/p;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 535
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 536
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-static {v2, v0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public clearUserData()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/an;->F:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 341
    return-void
.end method

.method public final d(Lcom/facebook/ui/media/attachments/MediaResource;)D
    .locals 4
    .param p1    # Lcom/facebook/ui/media/attachments/MediaResource;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 489
    const-wide/16 v2, 0x0

    .line 490
    if-eqz p1, :cond_0

    .line 491
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/an;->E:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 493
    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 497
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
