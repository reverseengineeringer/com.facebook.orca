.class public abstract Lcom/facebook/messaging/montage/viewer/a;
.super Lcom/facebook/base/fragment/j;
.source "AbstractMontageItemFragment.java"

# interfaces
.implements Lcom/facebook/messaging/montage/viewer/n;


# static fields
.field private static final an:Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/runtimepermissions/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Z

.field private aB:Z

.field private aC:Ljava/text/DateFormat;

.field private aD:J

.field private aE:Z

.field private aF:J

.field public aG:Z

.field public aH:Lcom/facebook/runtimepermissions/p;

.field private aI:Lcom/facebook/messaging/montage/viewer/j;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aJ:Lcom/facebook/messaging/mutators/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final aK:Ljava/lang/Runnable;

.field public final aL:Ljava/lang/Runnable;

.field public final aM:Ljava/lang/Runnable;

.field public al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

.field public am:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

.field public ao:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/download/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/aa/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aq:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Landroid/widget/ProgressBar;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field public au:Landroid/widget/TextView;

.field private av:Lcom/facebook/user/tiles/UserTileView;

.field private aw:Landroid/view/ViewGroup;

.field public ax:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;",
            ">;"
        }
    .end annotation
.end field

.field public ay:Lcom/facebook/orca/threadview/montage/a;

.field private az:Z

.field b:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/common/locale/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/montage/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/montage/viewer/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/cache/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/facebook/messaging/montage/viewer/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/montage/viewer/a;->an:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 91
    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->ao:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 92
    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->ap:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 93
    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aq:Lcom/facebook/inject/h;

    .line 126
    new-instance v0, Lcom/facebook/messaging/montage/viewer/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/montage/viewer/b;-><init>(Lcom/facebook/messaging/montage/viewer/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aK:Ljava/lang/Runnable;

    .line 166
    new-instance v0, Lcom/facebook/messaging/montage/viewer/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/montage/viewer/f;-><init>(Lcom/facebook/messaging/montage/viewer/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aL:Ljava/lang/Runnable;

    .line 173
    new-instance v0, Lcom/facebook/messaging/montage/viewer/g;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/montage/viewer/g;-><init>(Lcom/facebook/messaging/montage/viewer/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aM:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/montage/model/MontageMessageInfo;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 134
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v1, "montage_message_info"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 13

    .prologue
    .line 349
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 351
    const-wide/16 v0, 0x0

    .line 352
    const-wide/16 v2, 0x0

    .line 353
    const-wide/16 v6, 0xe10

    cmp-long v6, v4, v6

    if-ltz v6, :cond_5

    .line 354
    const-wide/16 v0, 0xe10

    div-long v0, v4, v0

    .line 355
    const-wide/16 v6, 0xe10

    mul-long/2addr v6, v0

    sub-long/2addr v4, v6

    move-wide v10, v0

    move-wide v0, v4

    move-wide v4, v10

    .line 357
    :goto_0
    const-wide/16 v6, 0x3c

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    .line 358
    const-wide/16 v2, 0x3c

    div-long v2, v0, v2

    .line 361
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 362
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e00be

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v1, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_2
    return-object v0

    .line 362
    :cond_1
    long-to-int v0, v2

    goto :goto_1

    .line 369
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e00bf

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-nez v7, :cond_3

    const-wide/16 v2, 0x1

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    long-to-int v0, v2

    goto :goto_3

    :cond_5
    move-wide v10, v0

    move-wide v0, v4

    move-wide v4, v10

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/montage/viewer/a;Lcom/facebook/runtimepermissions/v;Lcom/facebook/common/time/a;Landroid/os/Handler;Lcom/facebook/common/locale/p;Lcom/facebook/messaging/montage/h;Lcom/facebook/messaging/montage/viewer/ar;Lcom/facebook/messaging/cache/y;Lcom/facebook/ui/f/g;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/montage/viewer/a;",
            "Lcom/facebook/runtimepermissions/v;",
            "Lcom/facebook/common/time/a;",
            "Landroid/os/Handler;",
            "Lcom/facebook/common/locale/p;",
            "Lcom/facebook/messaging/montage/h;",
            "Lcom/facebook/messaging/montage/viewer/ar;",
            "Lcom/facebook/messaging/cache/y;",
            "Lcom/facebook/ui/f/g;",
            "Lcom/facebook/messaging/photos/a/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/download/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/aa/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 684
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/a;->a:Lcom/facebook/runtimepermissions/v;

    iput-object p2, p0, Lcom/facebook/messaging/montage/viewer/a;->b:Lcom/facebook/common/time/a;

    iput-object p3, p0, Lcom/facebook/messaging/montage/viewer/a;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/facebook/messaging/montage/viewer/a;->d:Lcom/facebook/common/locale/p;

    iput-object p5, p0, Lcom/facebook/messaging/montage/viewer/a;->e:Lcom/facebook/messaging/montage/h;

    iput-object p6, p0, Lcom/facebook/messaging/montage/viewer/a;->f:Lcom/facebook/messaging/montage/viewer/ar;

    iput-object p7, p0, Lcom/facebook/messaging/montage/viewer/a;->g:Lcom/facebook/messaging/cache/y;

    iput-object p8, p0, Lcom/facebook/messaging/montage/viewer/a;->h:Lcom/facebook/ui/f/g;

    iput-object p9, p0, Lcom/facebook/messaging/montage/viewer/a;->i:Lcom/facebook/messaging/photos/a/b;

    iput-object p10, p0, Lcom/facebook/messaging/montage/viewer/a;->ao:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/messaging/montage/viewer/a;->ap:Lcom/facebook/inject/h;

    iput-object p12, p0, Lcom/facebook/messaging/montage/viewer/a;->aq:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 14

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v12

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/montage/viewer/a;

    const-class v1, Lcom/facebook/runtimepermissions/v;

    invoke-interface {v12, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/runtimepermissions/v;

    invoke-static {v12}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {v12}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {v12}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/locale/p;

    invoke-static {v12}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/montage/h;

    invoke-static {v12}, Lcom/facebook/messaging/montage/viewer/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/viewer/ar;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/montage/viewer/ar;

    invoke-static {v12}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/cache/y;

    invoke-static {v12}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/ui/f/g;

    invoke-static {v12}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/photos/a/b;

    const/16 v10, 0x50c

    invoke-static {v12, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0xec4

    invoke-static {v12, v11}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v13, 0x84f

    invoke-static {v12, v13}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    invoke-static/range {v0 .. v12}, Lcom/facebook/messaging/montage/viewer/a;->a(Lcom/facebook/messaging/montage/viewer/a;Lcom/facebook/runtimepermissions/v;Lcom/facebook/common/time/a;Landroid/os/Handler;Lcom/facebook/common/locale/p;Lcom/facebook/messaging/montage/h;Lcom/facebook/messaging/montage/viewer/ar;Lcom/facebook/messaging/cache/y;Lcom/facebook/ui/f/g;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private aB()V
    .locals 12

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    iget-object v2, v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 279
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    .line 280
    invoke-static {v1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aq:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    iget-object v3, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v3}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 282
    if-nez v0, :cond_1

    move-object v0, v1

    .line 284
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->as:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->av:Lcom/facebook/user/tiles/UserTileView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->i:Lcom/facebook/messaging/photos/a/b;

    iget-object v3, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aC:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    instance-of v1, v1, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c16cf

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 121
    iget-wide v8, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-static {}, Lcom/facebook/messaging/montage/h;->a()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    move-wide v6, v8

    .line 289
    invoke-direct {p0, v6, v7}, Lcom/facebook/messaging/montage/viewer/a;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->at:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    return-void

    .line 282
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static aD(Lcom/facebook/messaging/montage/viewer/a;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aI:Lcom/facebook/messaging/montage/viewer/j;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/facebook/messaging/montage/viewer/j;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/montage/viewer/j;-><init>(Lcom/facebook/messaging/montage/viewer/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aI:Lcom/facebook/messaging/montage/viewer/j;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->f:Lcom/facebook/messaging/montage/viewer/ar;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->aI:Lcom/facebook/messaging/montage/viewer/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/viewer/ar;->a(Lcom/facebook/messaging/montage/viewer/j;)V

    .line 326
    return-void
.end method

.method private aF()V
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 396
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aB:Z

    if-nez v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aH()V

    .line 399
    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private aH()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aB:Z

    .line 414
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->aq()V

    .line 415
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aA:Z

    if-nez v0, :cond_0

    .line 423
    iget-boolean v1, p0, Lcom/facebook/messaging/montage/viewer/a;->aG:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->g:Lcom/facebook/messaging/cache/y;

    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    iget-object v2, v2, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 425
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/montage/viewer/a;->aG:Z

    .line 419
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aN()V

    .line 420
    return-void
.end method

.method private aJ()V
    .locals 6

    .prologue
    .line 444
    sget-object v0, Lcom/facebook/messaging/montage/viewer/a;->an:Ljava/lang/String;

    const-string v1, "Starting playback (duration = %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aL()V

    .line 446
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aD:J

    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->aK:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aM()J

    move-result-wide v2

    const v4, 0x339e5e2b

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 448
    return-void
.end method

.method private aK()V
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aB:Z

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aB:Z

    .line 460
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aL()V

    .line 461
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->ar()V

    .line 463
    :cond_0
    return-void
.end method

.method private aL()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->aK:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 475
    :cond_0
    return-void
.end method

.method private aM()J
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    iget-wide v0, v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->c:J

    return-wide v0
.end method

.method private aN()V
    .locals 3

    .prologue
    .line 569
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aB:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->h:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c16cd

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 572
    :cond_0
    return-void
.end method

.method private aO()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->aM:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 602
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->aL:Ljava/lang/Runnable;

    const v2, 0x7ee40a70

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 603
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x748aa825

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 378
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 379
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aF()V

    .line 380
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->f:Lcom/facebook/messaging/montage/viewer/ar;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/viewer/ar;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-static {p0}, Lcom/facebook/messaging/montage/viewer/a;->aD(Lcom/facebook/messaging/montage/viewer/a;)V

    .line 383
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1c1d6ea2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x610a487d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 452
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 453
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aK()V

    .line 454
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->f:Lcom/facebook/messaging/montage/viewer/ar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/montage/viewer/ar;->a(Lcom/facebook/messaging/montage/viewer/j;)V

    .line 455
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3c40ca25

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x38e6416

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 220
    const v1, 0x7f03050a

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x6a604a3

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 226
    const v0, 0x7f0b0947

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->am:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    .line 227
    const v0, 0x7f0b0cd4

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->ar:Landroid/widget/ProgressBar;

    .line 228
    const v0, 0x7f0b0cdf

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->as:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0b0847

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->at:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0b0ced

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->au:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f0b0ce2

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->av:Lcom/facebook/user/tiles/UserTileView;

    .line 232
    const v0, 0x7f0b0ceb

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aw:Landroid/view/ViewGroup;

    .line 233
    const v0, 0x7f0b0cec

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->ax:Lcom/facebook/widget/ar;

    .line 249
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/a;->am:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/messaging/montage/viewer/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 251
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->am:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    new-instance v2, Lcom/facebook/messaging/montage/viewer/h;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/viewer/h;-><init>(Lcom/facebook/messaging/montage/viewer/a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->setRegionClickListener(Lcom/facebook/messaging/montage/viewer/h;)V

    .line 237
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aB()V

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    instance-of v0, v0, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;

    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    check-cast v1, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;

    .line 299
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/a;->ax:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;

    iget-object v3, v1, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->setSeenBy(Lcom/google/common/collect/ImmutableList;)V

    .line 300
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/a;->ax:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;

    new-instance v3, Lcom/facebook/messaging/montage/viewer/i;

    invoke-direct {v3, p0, v1}, Lcom/facebook/messaging/montage/viewer/i;-><init>(Lcom/facebook/messaging/montage/viewer/a;Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->setListener(Lcom/facebook/messaging/montage/viewer/i;)V

    .line 313
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->ax:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->f()V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aw:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->w(Landroid/view/View;)V

    .line 245
    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->au:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/montage/viewer/k;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/viewer/k;-><init>(Lcom/facebook/messaging/montage/viewer/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->au:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    goto :goto_0
.end method

.method protected abstract a(Lcom/facebook/messaging/media/download/h;)V
.end method

.method public final a(Lcom/facebook/orca/threadview/montage/a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/a;->ay:Lcom/facebook/orca/threadview/montage/a;

    .line 183
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aA:Z

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->az:Z

    .line 558
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aO()V

    .line 559
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aN()V

    .line 561
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->ay:Lcom/facebook/orca/threadview/montage/a;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->ay:Lcom/facebook/orca/threadview/montage/a;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/threadview/montage/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 564
    :cond_0
    return-void
.end method

.method protected final aA()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->ay:Lcom/facebook/orca/threadview/montage/a;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->ay:Lcom/facebook/orca/threadview/montage/a;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/threadview/montage/a;->c(Landroid/support/v4/app/Fragment;)V

    .line 598
    :cond_0
    return-void
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aA:Z

    return v0
.end method

.method protected aq()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aJ()V

    .line 437
    return-void
.end method

.method protected ar()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public final as()F
    .locals 4

    .prologue
    .line 479
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->at()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aM()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public at()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-wide v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aF:J

    .line 499
    :goto_0
    return-wide v0

    .line 492
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aB:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->az:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aD:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aM()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 496
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aM()J

    move-result-wide v0

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/montage/viewer/a;->aD:J

    sub-long/2addr v0, v2

    .line 499
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aM()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public au()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 512
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->at()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aF:J

    .line 514
    iput-boolean v2, p0, Lcom/facebook/messaging/montage/viewer/a;->aE:Z

    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->aK:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 516
    sget-object v0, Lcom/facebook/messaging/montage/viewer/a;->an:Ljava/lang/String;

    const-string v1, "Playback paused with %d ms remaining"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/messaging/montage/viewer/a;->aF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    :cond_0
    return-void
.end method

.method public av()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 522
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iput-boolean v6, p0, Lcom/facebook/messaging/montage/viewer/a;->aE:Z

    .line 525
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aM()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/messaging/montage/viewer/a;->aF:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aD:J

    .line 526
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->aK:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->at()J

    move-result-wide v2

    const v4, 0x6088c496

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 527
    sget-object v0, Lcom/facebook/messaging/montage/viewer/a;->an:Ljava/lang/String;

    const-string v1, "Playback resumed with %d ms remaining"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/facebook/messaging/montage/viewer/a;->aF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    :cond_0
    return-void
.end method

.method public aw()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public ax()Z
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aE:Z

    return v0
.end method

.method protected final ay()V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->aL:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 607
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->aM:Ljava/lang/Runnable;

    const v2, 0x7f342084

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 546
    return-void
.end method

.method protected final az()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 579
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aA:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 580
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->az:Z

    if-nez v0, :cond_0

    .line 581
    iput-boolean v1, p0, Lcom/facebook/messaging/montage/viewer/a;->az:Z

    .line 582
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aF()V

    .line 584
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aO()V

    .line 585
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->ay:Lcom/facebook/orca/threadview/montage/a;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->ay:Lcom/facebook/orca/threadview/montage/a;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/threadview/montage/a;->b(Landroid/support/v4/app/Fragment;)V

    .line 588
    :cond_1
    return-void

    .line 579
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Z
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 198
    const-class v0, Lcom/facebook/messaging/montage/viewer/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/montage/viewer/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 200
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->d:Lcom/facebook/common/locale/p;

    invoke-virtual {v1}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->aC:Ljava/text/DateFormat;

    .line 208
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "montage_message_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x74a38044

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 212
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 213
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7ea470d0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/a;->az:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 387
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->g(Z)V

    .line 388
    if-eqz p1, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aF()V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;->aK()V

    goto :goto_0
.end method
