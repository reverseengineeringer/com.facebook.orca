.class public Lcom/facebook/messaging/imagecode/x;
.super Lcom/facebook/base/fragment/j;
.source "ScanImageCodeFragment.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private aA:Lcom/facebook/common/ui/util/o;

.field private aB:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/permissions/PermissionRequestIconView;",
            ">;"
        }
    .end annotation
.end field

.field public aC:Lcom/facebook/runtimepermissions/p;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aD:Lcom/facebook/widget/listview/EmptyListViewItem;

.field public aE:Landroid/view/View;

.field public aF:Z

.field public aG:Z

.field public aH:Lcom/facebook/common/quickcam/z;

.field public aI:Landroid/os/Handler;

.field private aJ:Landroid/os/Bundle;

.field public aK:I

.field private aL:J

.field private aM:Lcom/facebook/messaging/imagecode/a;

.field public aN:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aO:Lcom/google/common/util/concurrent/ListenableFuture;

.field private aP:Lcom/facebook/messaging/media/mediapicker/dialog/j;

.field public al:Lcom/facebook/messaging/z/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public am:Lcom/facebook/messaging/k/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public an:Lcom/facebook/content/SecureContextHelper;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public ao:Lcom/facebook/messaging/model/threadkey/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/ui/f/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private aq:Lcom/facebook/common/ui/util/p;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ar:Lcom/facebook/runtimepermissions/v;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public as:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public at:Landroid/os/Looper;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public au:Lcom/facebook/common/network/p;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public av:Landroid/view/View;

.field public aw:Landroid/view/View;

.field public ax:Landroid/view/ViewStub;

.field public ay:Landroid/view/View;

.field public az:Landroid/graphics/Bitmap;

.field private b:Lcom/facebook/common/time/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/imagecode/nativelib/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/imagecode/b/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/common/quickcam/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/common/quickcam/r;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/common/quickcam/am;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/imagecode/linkhash/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/imagecode/x;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 117
    iput-boolean v0, p0, Lcom/facebook/messaging/imagecode/x;->aF:Z

    .line 118
    iput-boolean v0, p0, Lcom/facebook/messaging/imagecode/x;->aG:Z

    .line 124
    sget-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_UNKNOWN:Lcom/facebook/messaging/imagecode/a;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aM:Lcom/facebook/messaging/imagecode/a;

    .line 134
    new-instance v0, Lcom/facebook/messaging/imagecode/y;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/imagecode/y;-><init>(Lcom/facebook/messaging/imagecode/x;)V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aP:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    .line 538
    return-void
.end method

.method private static a(Lcom/facebook/messaging/imagecode/x;Lcom/facebook/common/time/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/imagecode/nativelib/a;Lcom/facebook/messaging/imagecode/b/a;Lcom/facebook/common/quickcam/f;Lcom/facebook/common/quickcam/r;Lcom/facebook/common/quickcam/am;Lcom/facebook/messaging/imagecode/linkhash/a;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/k/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/ui/f/g;Lcom/facebook/common/ui/util/p;Lcom/facebook/runtimepermissions/v;Lcom/google/common/util/concurrent/bh;Landroid/os/Looper;Lcom/facebook/common/network/p;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/x;->b:Lcom/facebook/common/time/a;

    iput-object p2, p0, Lcom/facebook/messaging/imagecode/x;->c:Lcom/google/common/util/concurrent/bh;

    iput-object p3, p0, Lcom/facebook/messaging/imagecode/x;->d:Lcom/facebook/messaging/imagecode/nativelib/a;

    iput-object p4, p0, Lcom/facebook/messaging/imagecode/x;->e:Lcom/facebook/messaging/imagecode/b/a;

    iput-object p5, p0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    iput-object p6, p0, Lcom/facebook/messaging/imagecode/x;->g:Lcom/facebook/common/quickcam/r;

    iput-object p7, p0, Lcom/facebook/messaging/imagecode/x;->h:Lcom/facebook/common/quickcam/am;

    iput-object p8, p0, Lcom/facebook/messaging/imagecode/x;->i:Lcom/facebook/messaging/imagecode/linkhash/a;

    iput-object p9, p0, Lcom/facebook/messaging/imagecode/x;->al:Lcom/facebook/messaging/z/a;

    iput-object p10, p0, Lcom/facebook/messaging/imagecode/x;->am:Lcom/facebook/messaging/k/c;

    iput-object p11, p0, Lcom/facebook/messaging/imagecode/x;->an:Lcom/facebook/content/SecureContextHelper;

    iput-object p12, p0, Lcom/facebook/messaging/imagecode/x;->ao:Lcom/facebook/messaging/model/threadkey/a;

    iput-object p13, p0, Lcom/facebook/messaging/imagecode/x;->ap:Lcom/facebook/ui/f/g;

    iput-object p14, p0, Lcom/facebook/messaging/imagecode/x;->aq:Lcom/facebook/common/ui/util/p;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->ar:Lcom/facebook/runtimepermissions/v;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->as:Lcom/google/common/util/concurrent/bh;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->at:Landroid/os/Looper;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->au:Lcom/facebook/common/network/p;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 21

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v20

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/messaging/imagecode/x;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/imagecode/nativelib/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/nativelib/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/imagecode/nativelib/a;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/imagecode/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/b/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/imagecode/b/a;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/quickcam/f;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/quickcam/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/r;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/quickcam/r;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/quickcam/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/am;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/quickcam/am;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/imagecode/linkhash/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/linkhash/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/imagecode/linkhash/a;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/z/a;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/k/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/k/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/k/c;

    invoke-static/range {v20 .. v20}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v13

    check-cast v13, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static/range {v20 .. v20}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v15

    check-cast v15, Lcom/facebook/ui/f/g;

    const-class v16, Lcom/facebook/common/ui/util/p;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v16

    check-cast v16, Lcom/facebook/common/ui/util/p;

    const-class v17, Lcom/facebook/runtimepermissions/v;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v17

    check-cast v17, Lcom/facebook/runtimepermissions/v;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v18

    check-cast v18, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/executors/db;->a(Lcom/facebook/inject/bu;)Landroid/os/Looper;

    move-result-object v19

    check-cast v19, Landroid/os/Looper;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/network/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/p;

    move-result-object v20

    check-cast v20, Lcom/facebook/common/network/p;

    invoke-static/range {v2 .. v20}, Lcom/facebook/messaging/imagecode/x;->a(Lcom/facebook/messaging/imagecode/x;Lcom/facebook/common/time/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/imagecode/nativelib/a;Lcom/facebook/messaging/imagecode/b/a;Lcom/facebook/common/quickcam/f;Lcom/facebook/common/quickcam/r;Lcom/facebook/common/quickcam/am;Lcom/facebook/messaging/imagecode/linkhash/a;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/k/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/ui/f/g;Lcom/facebook/common/ui/util/p;Lcom/facebook/runtimepermissions/v;Lcom/google/common/util/concurrent/bh;Landroid/os/Looper;Lcom/facebook/common/network/p;)V

    return-void
.end method

.method public static as(Lcom/facebook/messaging/imagecode/x;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aD:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    return-void
.end method

.method private at()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aC:Lcom/facebook/runtimepermissions/p;

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aC:Lcom/facebook/runtimepermissions/p;

    sget-object v1, Lcom/facebook/messaging/imagecode/x;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aB:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aB:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    goto :goto_0
.end method

.method public static c(Lcom/facebook/messaging/imagecode/x;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aM:Lcom/facebook/messaging/imagecode/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    invoke-direct {p0, p1}, Lcom/facebook/messaging/imagecode/x;->d(Ljava/lang/String;)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/imagecode/x;->aL:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 319
    sget-object v0, Lcom/facebook/messaging/imagecode/aj;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->aM:Lcom/facebook/messaging/imagecode/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->ap:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c16af

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 334
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/imagecode/x;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->ap:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c16b2

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_1

    .line 325
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->ap:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c16b0

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    sget-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_CODE_VERSION_NOT_SUPPORTED:Lcom/facebook/messaging/imagecode/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/imagecode/a;->equalsValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_CODE_VERSION_NOT_SUPPORTED:Lcom/facebook/messaging/imagecode/a;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aM:Lcom/facebook/messaging/imagecode/a;

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/imagecode/x;->aL:J

    .line 348
    return-void

    .line 340
    :cond_0
    sget-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_DECODING:Lcom/facebook/messaging/imagecode/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/imagecode/a;->equalsValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    sget-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_DECODING:Lcom/facebook/messaging/imagecode/a;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aM:Lcom/facebook/messaging/imagecode/a;

    goto :goto_0

    .line 342
    :cond_1
    sget-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_DETECTION:Lcom/facebook/messaging/imagecode/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/imagecode/a;->equalsValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    sget-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_DETECTION:Lcom/facebook/messaging/imagecode/a;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aM:Lcom/facebook/messaging/imagecode/a;

    goto :goto_0

    .line 345
    :cond_2
    sget-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_UNKNOWN:Lcom/facebook/messaging/imagecode/a;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aM:Lcom/facebook/messaging/imagecode/a;

    goto :goto_0
.end method

.method public static e(Lcom/facebook/messaging/imagecode/x;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->d:Lcom/facebook/messaging/imagecode/nativelib/a;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->az:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/nativelib/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->aJ:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 353
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/facebook/messaging/imagecode/x;->aJ:Landroid/os/Bundle;

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->aJ:Landroid/os/Bundle;

    const-string v2, "image_code_processing_result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aJ:Landroid/os/Bundle;

    const-string v1, "image_code_processing_source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aI:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->aJ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 359
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 360
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x25b3d85

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 404
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 405
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->aA:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->a()V

    .line 406
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/x;->at()V

    .line 407
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->h:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/am;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/x;->aH:Lcom/facebook/common/quickcam/z;

    invoke-virtual {v1, v2}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/z;)V

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->e:Lcom/facebook/messaging/imagecode/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/b/a;->a()V

    .line 412
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x14fb0f0b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x64e6a4ed

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 416
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 417
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->aA:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->b()V

    .line 418
    invoke-static {p0}, Lcom/facebook/messaging/imagecode/x;->as(Lcom/facebook/messaging/imagecode/x;)V

    .line 419
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/f;->b()V

    .line 420
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->e:Lcom/facebook/messaging/imagecode/b/a;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/imagecode/b/a;->a(Ljava/lang/String;)V

    .line 421
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x76002864

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1a9c9c63

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 167
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 168
    const v1, 0x7f030908

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/imagecode/x;->av:Landroid/view/View;

    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->av:Landroid/view/View;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x3181aed3

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 397
    instance-of v0, p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    if-eqz v0, :cond_0

    .line 398
    check-cast p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aP:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Lcom/facebook/messaging/media/mediapicker/dialog/j;)V

    .line 400
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 392
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 393
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 175
    const v0, 0x7f0b1616

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->ay:Landroid/view/View;

    .line 176
    const v0, 0x7f0b1617

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->ax:Landroid/view/ViewStub;

    .line 177
    const v0, 0x7f0b161c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aw:Landroid/view/View;

    .line 178
    const v0, 0x7f0b0c41

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aD:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 179
    const v0, 0x7f0b161d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aE:Landroid/view/View;

    .line 180
    const v0, 0x7f0b161e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aB:Lcom/facebook/widget/ar;

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->ar:Lcom/facebook/runtimepermissions/v;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aC:Lcom/facebook/runtimepermissions/p;

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aB:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/imagecode/z;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/imagecode/z;-><init>(Lcom/facebook/messaging/imagecode/x;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 196
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/x;->at()V

    .line 198
    const/4 v5, 0x0

    .line 205
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v2}, Lcom/facebook/common/quickcam/f;->a()V

    .line 207
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    new-instance v3, Lcom/facebook/messaging/imagecode/ak;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/imagecode/ak;-><init>(Lcom/facebook/messaging/imagecode/x;)V

    invoke-virtual {v2, v3}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/m;)V

    .line 208
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/x;->h:Lcom/facebook/common/quickcam/am;

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v2, v3}, Lcom/facebook/common/quickcam/am;->a(Lcom/facebook/common/quickcam/f;)V

    .line 209
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/x;->h:Lcom/facebook/common/quickcam/am;

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/x;->ax:Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/facebook/messaging/imagecode/x;->ay:Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/quickcam/am;->a(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 210
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/x;->h:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v2, v5}, Lcom/facebook/common/quickcam/am;->a(I)V

    .line 211
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/x;->h:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v2}, Lcom/facebook/common/quickcam/am;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/imagecode/x;->aH:Lcom/facebook/common/quickcam/z;

    .line 212
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/x;->aH:Lcom/facebook/common/quickcam/z;

    invoke-interface {v2}, Lcom/facebook/common/quickcam/z;->b()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/imagecode/ab;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/imagecode/ab;-><init>(Lcom/facebook/messaging/imagecode/x;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/x;->h:Lcom/facebook/common/quickcam/am;

    new-instance v3, Lcom/facebook/messaging/imagecode/ac;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/imagecode/ac;-><init>(Lcom/facebook/messaging/imagecode/x;)V

    invoke-virtual {v2, v3}, Lcom/facebook/common/quickcam/am;->a(Lcom/facebook/common/quickcam/ao;)V

    .line 262
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/x;->aw:Landroid/view/View;

    new-instance v3, Lcom/facebook/messaging/imagecode/af;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/imagecode/af;-><init>(Lcom/facebook/messaging/imagecode/x;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    new-instance v2, Lcom/facebook/messaging/imagecode/ag;

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/x;->at:Landroid/os/Looper;

    invoke-direct {v2, p0, v3}, Lcom/facebook/messaging/imagecode/ag;-><init>(Lcom/facebook/messaging/imagecode/x;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/facebook/messaging/imagecode/x;->aI:Landroid/os/Handler;

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aq:Lcom/facebook/common/ui/util/p;

    invoke-virtual {v0, p1}, Lcom/facebook/common/ui/util/p;->a(Landroid/view/View;)Lcom/facebook/common/ui/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/x;->aA:Lcom/facebook/common/ui/util/o;

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/x;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/imagecode/x;->aL:J

    .line 202
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 157
    const-class v0, Lcom/facebook/messaging/imagecode/x;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/imagecode/x;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 160
    return-void
.end method

.method public final de_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4b62c27e    # 1.4860926E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 425
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->de_()V

    .line 426
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->aN:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->aN:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 428
    iput-object v4, p0, Lcom/facebook/messaging/imagecode/x;->aN:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->aO:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/x;->aO:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 432
    iput-object v4, p0, Lcom/facebook/messaging/imagecode/x;->aO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x26142c19

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
