.class public Lcom/facebook/messaging/send/b/h;
.super Lcom/facebook/ui/a/l;
.source "NewMessageSenderFragment.java"


# static fields
.field private static final ao:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public aA:Ljava/lang/String;

.field public aB:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

.field private aC:Z

.field private aD:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadResult;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Lcom/facebook/common/ac/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/e",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadResult;",
            ">;"
        }
    .end annotation
.end field

.field public aF:J

.field private aG:J

.field public aH:Lcom/facebook/orca/creation/a;

.field public aI:Lcom/facebook/base/broadcast/c;

.field private ap:Lcom/facebook/messaging/send/b/a;

.field public aq:Lcom/facebook/messaging/send/b/aj;

.field public ar:Lcom/facebook/messaging/media/upload/an;

.field private as:Lcom/facebook/messaging/send/b/n;

.field public at:Lcom/facebook/messaging/model/threadkey/a;

.field private au:Ljava/util/concurrent/ExecutorService;

.field private av:Lcom/facebook/base/broadcast/a;

.field public aw:Lcom/facebook/messaging/analytics/perf/g;

.field public ax:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public ay:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public az:Lcom/facebook/messaging/model/messages/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/messaging/send/b/h;

    sput-object v0, Lcom/facebook/messaging/send/b/h;->ao:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 76
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JZ)V
    .locals 8

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->ax:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/c/a;

    sget-object v4, Lcom/facebook/messaging/analytics/c/c;->MULTIPICKER:Lcom/facebook/messaging/analytics/c/c;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/h;->ay:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/analytics/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;ZI)V

    .line 531
    return-void
.end method

.method private a(Lcom/facebook/messaging/send/b/a;Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/media/upload/an;Lcom/facebook/messaging/send/b/n;Lcom/facebook/messaging/model/threadkey/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/send/b/a;",
            "Lcom/facebook/messaging/send/b/aj;",
            "Lcom/facebook/messaging/media/upload/ak;",
            "Lcom/facebook/messaging/send/b/n;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/c/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/messaging/send/b/h;->ap:Lcom/facebook/messaging/send/b/a;

    .line 176
    iput-object p2, p0, Lcom/facebook/messaging/send/b/h;->aq:Lcom/facebook/messaging/send/b/aj;

    .line 177
    iput-object p3, p0, Lcom/facebook/messaging/send/b/h;->ar:Lcom/facebook/messaging/media/upload/an;

    .line 178
    iput-object p4, p0, Lcom/facebook/messaging/send/b/h;->as:Lcom/facebook/messaging/send/b/n;

    .line 179
    iput-object p5, p0, Lcom/facebook/messaging/send/b/h;->at:Lcom/facebook/messaging/model/threadkey/a;

    .line 180
    iput-object p6, p0, Lcom/facebook/messaging/send/b/h;->au:Ljava/util/concurrent/ExecutorService;

    .line 181
    iput-object p7, p0, Lcom/facebook/messaging/send/b/h;->av:Lcom/facebook/base/broadcast/a;

    .line 182
    iput-object p8, p0, Lcom/facebook/messaging/send/b/h;->aw:Lcom/facebook/messaging/analytics/perf/g;

    .line 183
    iput-object p9, p0, Lcom/facebook/messaging/send/b/h;->ax:Lcom/facebook/inject/h;

    .line 184
    return-void
.end method

.method public static a(Lcom/facebook/messaging/send/b/h;ZLjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 509
    if-eqz p1, :cond_1

    .line 510
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->az:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, p0, Lcom/facebook/messaging/send/b/h;->aG:J

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/facebook/messaging/send/b/h;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;JZ)V

    .line 515
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->aH:Lcom/facebook/orca/creation/a;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->aH:Lcom/facebook/orca/creation/a;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/creation/a;->a(Ljava/lang/Throwable;)V

    .line 518
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 519
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->az:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, p0, Lcom/facebook/messaging/send/b/h;->aF:J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/facebook/messaging/send/b/h;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;JZ)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/send/b/h;

    invoke-static {v9}, Lcom/facebook/messaging/send/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/a;

    invoke-static {v9}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/aj;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/send/b/aj;

    invoke-static {v9}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/upload/an;

    invoke-static {v9}, Lcom/facebook/messaging/send/b/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/n;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/send/b/n;

    invoke-static {v9}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {v9}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {v9}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/broadcast/a;

    invoke-static {v9}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/analytics/perf/g;

    const/16 v10, 0xd84

    invoke-static {v9, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/send/b/h;->a(Lcom/facebook/messaging/send/b/a;Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/media/upload/an;Lcom/facebook/messaging/send/b/n;Lcom/facebook/messaging/model/threadkey/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private ap()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 310
    iget-boolean v0, p0, Lcom/facebook/messaging/send/b/h;->aC:Z

    if-nez v0, :cond_1

    move v1, v2

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->ay:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v4, v2

    .line 312
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->ay:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->n()Lcom/facebook/user/model/UserFbidIdentifier;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 313
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 453
    iget-object v5, p0, Lcom/facebook/messaging/send/b/h;->ay:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/model/User;

    .line 454
    iget-object v6, p0, Lcom/facebook/messaging/send/b/h;->at:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    .line 456
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/messaging/send/b/h;->az:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v6

    .line 461
    iget-object v7, p0, Lcom/facebook/messaging/send/b/h;->aw:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v8, v6, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;)V

    .line 462
    iget-object v7, p0, Lcom/facebook/messaging/send/b/h;->aq:Lcom/facebook/messaging/send/b/aj;

    iget-object v8, p0, Lcom/facebook/messaging/send/b/h;->aA:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/messaging/send/b/h;->aB:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    sget-object v10, Lcom/facebook/messaging/analytics/b/d;->NEW_MESSAGE:Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v7, v6, v8, v9, v10}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    iget-object v11, p0, Lcom/facebook/messaging/send/b/h;->aH:Lcom/facebook/orca/creation/a;

    if-eqz v11, :cond_0

    .line 487
    iget-object v11, p0, Lcom/facebook/messaging/send/b/h;->aH:Lcom/facebook/orca/creation/a;

    invoke-virtual {v11, v5}, Lcom/facebook/orca/creation/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 489
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 320
    :goto_3
    return-void

    :cond_1
    move v1, v3

    .line 310
    goto :goto_0

    :cond_2
    move v4, v3

    .line 311
    goto :goto_1

    :cond_3
    move v2, v3

    .line 312
    goto :goto_2

    .line 318
    :cond_4
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/h;->aq()V

    goto :goto_3
.end method

.method private aq()V
    .locals 10

    .prologue
    .line 328
    const/4 v5, 0x0

    .line 341
    iget-object v4, p0, Lcom/facebook/messaging/send/b/h;->az:Lcom/facebook/messaging/model/messages/Message;

    iget-object v7, v4, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_3

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 342
    iget-object v9, p0, Lcom/facebook/messaging/send/b/h;->ar:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v9, v4}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v4

    .line 343
    iget-object v4, v4, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v9, Lcom/facebook/messaging/media/upload/p;->IN_PROGRESS:Lcom/facebook/messaging/media/upload/p;

    if-ne v4, v9, :cond_2

    .line 344
    const/4 v4, 0x1

    .line 347
    :goto_1
    move v0, v4

    .line 328
    if-eqz v0, :cond_1

    .line 329
    iget-wide v0, p0, Lcom/facebook/messaging/send/b/h;->aG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->as:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/send/b/h;->aG:J

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->az:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, p0, Lcom/facebook/messaging/send/b/h;->aG:J

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/facebook/messaging/send/b/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JZ)V

    .line 362
    iget-object v4, p0, Lcom/facebook/messaging/send/b/h;->aI:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v4}, Lcom/facebook/base/broadcast/c;->b()V

    .line 363
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbui/dialog/p;

    .line 364
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 365
    invoke-static {p0}, Lcom/facebook/messaging/send/b/h;->au(Lcom/facebook/messaging/send/b/h;)V

    .line 338
    :goto_2
    return-void

    .line 336
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/h;->av()V

    goto :goto_2

    .line 341
    :cond_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    :cond_3
    move v4, v5

    .line 347
    goto :goto_1
.end method

.method public static au(Lcom/facebook/messaging/send/b/h;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 372
    const-wide/16 v2, 0x0

    .line 373
    iget-object v1, p0, Lcom/facebook/messaging/send/b/h;->az:Lcom/facebook/messaging/model/messages/Message;

    iget-object v7, v1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move-wide v4, v2

    move v1, v0

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v8, :cond_0

    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 374
    add-int/lit8 v6, v1, 0x1

    .line 375
    iget-object v1, p0, Lcom/facebook/messaging/send/b/h;->ar:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v1

    .line 376
    iget-object v9, v1, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    .line 377
    sget-object v9, Lcom/facebook/messaging/send/b/k;->a:[I

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/p;->ordinal()I

    move-result v1

    aget v1, v9, v1

    packed-switch v1, :pswitch_data_0

    .line 388
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Media upload failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/send/b/h;->a(Lcom/facebook/messaging/send/b/h;ZLjava/lang/Throwable;)V

    .line 401
    :goto_1
    return-void

    .line 379
    :pswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 373
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v0

    move v1, v6

    goto :goto_0

    .line 383
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/send/b/h;->ar:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/an;->d(Lcom/facebook/ui/media/attachments/MediaResource;)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 384
    goto :goto_2

    .line 393
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    if-ne v2, v1, :cond_1

    .line 395
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/h;->av()V

    goto :goto_1

    .line 397
    :cond_1
    int-to-double v0, v1

    div-double v2, v4, v0

    .line 398
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/dialog/p;

    .line 399
    const-wide v4, 0x4058c00000000000L    # 99.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->b(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private av()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 406
    const/4 v9, 0x0

    .line 351
    iget-object v8, p0, Lcom/facebook/messaging/send/b/h;->az:Lcom/facebook/messaging/model/messages/Message;

    iget-object v11, v8, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    move v10, v9

    :goto_0
    if-ge v10, v12, :cond_6

    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 352
    iget-object v13, p0, Lcom/facebook/messaging/send/b/h;->ar:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v13, v8}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v8

    .line 353
    iget-object v8, v8, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v13, Lcom/facebook/messaging/media/upload/p;->SUCCEEDED:Lcom/facebook/messaging/media/upload/p;

    if-eq v8, v13, :cond_5

    move v8, v9

    .line 357
    :goto_1
    move v0, v8

    .line 406
    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Media upload failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/send/b/h;->a(Lcom/facebook/messaging/send/b/h;ZLjava/lang/Throwable;)V

    .line 450
    :goto_2
    return-void

    .line 412
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/app/DialogFragment;->a_(Z)V

    .line 413
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->aI:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 414
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/dialog/p;

    .line 415
    const/16 v3, 0x63

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/dialog/p;->b(I)V

    .line 416
    invoke-virtual {v0, v7}, Lcom/facebook/fbui/dialog/p;->a(Ljava/text/NumberFormat;)V

    .line 417
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 419
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->ar:Lcom/facebook/messaging/media/upload/an;

    iget-object v3, p0, Lcom/facebook/messaging/send/b/h;->az:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    .line 421
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->ay:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->ay:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 423
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->m()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 425
    :cond_1
    new-instance v3, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;

    invoke-direct {v3, v7, v4, v5}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Ljava/util/List;)V

    .line 431
    iget-wide v4, p0, Lcom/facebook/messaging/send/b/h;->aG:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    .line 432
    :goto_4
    if-eqz v0, :cond_4

    .line 435
    iget-wide v4, p0, Lcom/facebook/messaging/send/b/h;->aG:J

    iput-wide v4, p0, Lcom/facebook/messaging/send/b/h;->aF:J

    .line 443
    :goto_5
    if-nez v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->az:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, p0, Lcom/facebook/messaging/send/b/h;->aF:J

    invoke-direct {p0, v0, v4, v5, v2}, Lcom/facebook/messaging/send/b/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JZ)V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->ap:Lcom/facebook/messaging/send/b/a;

    iget-wide v4, p0, Lcom/facebook/messaging/send/b/h;->aF:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/facebook/messaging/send/b/a;->a(JLcom/facebook/messaging/service/model/SendMessageByRecipientsParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/h;->aD:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/h;->ax()Lcom/facebook/common/ac/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/h;->aE:Lcom/facebook/common/ac/e;

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->aD:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/h;->aE:Lcom/facebook/common/ac/e;

    iget-object v2, p0, Lcom/facebook/messaging/send/b/h;->au:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 431
    goto :goto_4

    .line 438
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/send/b/h;->as:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/messaging/send/b/h;->aF:J

    goto :goto_5

    .line 351
    :cond_5
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto/16 :goto_0

    .line 357
    :cond_6
    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method private ax()Lcom/facebook/common/ac/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/ac/e",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    new-instance v0, Lcom/facebook/messaging/send/b/j;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/send/b/j;-><init>(Lcom/facebook/messaging/send/b/h;)V

    return-object v0
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;JZ)V
    .locals 6
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->ax:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/c/a;

    sget-object v4, Lcom/facebook/messaging/analytics/c/c;->MULTIPICKER:Lcom/facebook/messaging/analytics/c/c;

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/analytics/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;Z)V

    .line 549
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xbeaacb2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 297
    invoke-super {p0}, Lcom/facebook/ui/a/l;->H()V

    .line 298
    iget-object v1, p0, Lcom/facebook/messaging/send/b/h;->aI:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 299
    iget-object v1, p0, Lcom/facebook/messaging/send/b/h;->aE:Lcom/facebook/common/ac/e;

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/facebook/messaging/send/b/h;->aE:Lcom/facebook/common/ac/e;

    invoke-interface {v1}, Lcom/facebook/common/ac/e;->a()V

    .line 302
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2ba1aa35

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/orca/creation/a;)Lcom/facebook/messaging/send/b/h;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/messaging/send/b/h;->aH:Lcom/facebook/orca/creation/a;

    .line 230
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x521546be

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 188
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v2

    .line 190
    const-string v0, "r"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/h;->ay:Lcom/google/common/collect/ImmutableList;

    .line 193
    const-string v0, "m"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/send/b/h;->az:Lcom/facebook/messaging/model/messages/Message;

    .line 194
    const-string v0, "om"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/h;->aA:Ljava/lang/String;

    .line 195
    const-string v0, "t"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    iput-object v0, p0, Lcom/facebook/messaging/send/b/h;->aB:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 196
    const-string v0, "rtv"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/send/b/h;->aC:Z

    .line 198
    const-class v0, Lcom/facebook/messaging/send/b/h;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/messaging/send/b/h;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a_(Z)V

    .line 202
    new-instance v0, Lcom/facebook/messaging/send/b/i;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/send/b/i;-><init>(Lcom/facebook/messaging/send/b/h;)V

    .line 208
    iget-object v2, p0, Lcom/facebook/messaging/send/b/h;->av:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.orca.media.upload.PROCESS_MEDIA_TOTAL_PROGRESS"

    invoke-interface {v2, v3, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.orca.media.upload.PROCESS_MEDIA_COMPLETE"

    invoke-interface {v2, v3, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.orca.media.upload.MEDIA_UPLOAD_STATUS_CHANGED"

    invoke-interface {v2, v3, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/h;->aI:Lcom/facebook/base/broadcast/c;

    .line 213
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x70976b61

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 218
    new-instance v0, Lcom/facebook/fbui/dialog/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->d(I)V

    .line 220
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 221
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->setCancelable(Z)V

    .line 222
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->c(I)V

    .line 223
    const v1, 0x7f0c0204

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->a(Ljava/lang/String;)V

    .line 225
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    sget-object v3, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v4, 0x57deb326

    invoke-static {v2, v3, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 235
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->d(Landroid/os/Bundle;)V

    .line 237
    if-eqz p1, :cond_0

    const-string v2, "waitingToCreateThreadId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    const-string v2, "waitingToCreateThreadId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/messaging/send/b/h;->aG:J

    .line 242
    :cond_0
    if-eqz p1, :cond_2

    const-string v2, "createThreadId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/send/b/h;->ay:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    move v2, v0

    .line 248
    :goto_0
    if-eqz p1, :cond_3

    const-string v4, "createThreadId"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 251
    :goto_1
    if-eqz p1, :cond_1

    if-eqz v2, :cond_4

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/h;->ap()V

    .line 265
    :goto_2
    const v0, 0x3da6bf4f

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    :cond_2
    move v2, v1

    .line 242
    goto :goto_0

    :cond_3
    move v0, v1

    .line 248
    goto :goto_1

    .line 253
    :cond_4
    if-eqz v0, :cond_6

    .line 254
    const-string v0, "createThreadId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/send/b/h;->aF:J

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->ap:Lcom/facebook/messaging/send/b/a;

    iget-wide v4, p0, Lcom/facebook/messaging/send/b/h;->aF:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/send/b/a;->a(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/h;->aD:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->aD:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_5

    .line 257
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/h;->ax()Lcom/facebook/common/ac/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/h;->aE:Lcom/facebook/common/ac/e;

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->aD:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/h;->aE:Lcom/facebook/common/ac/e;

    iget-object v2, p0, Lcom/facebook/messaging/send/b/h;->au:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 269
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->e(Landroid/os/Bundle;)V

    .line 270
    iget-wide v0, p0, Lcom/facebook/messaging/send/b/h;->aG:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 271
    const-string v0, "waitingToCreateThreadId"

    iget-wide v2, p0, Lcom/facebook/messaging/send/b/h;->aG:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 273
    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/send/b/h;->aF:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 274
    const-string v0, "createThreadId"

    iget-wide v2, p0, Lcom/facebook/messaging/send/b/h;->aF:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 276
    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->aD:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->aD:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/h;->aD:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/h;->aI:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 292
    return-void
.end method
