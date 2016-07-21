.class public Lcom/facebook/divebar/contacts/i;
.super Lcom/facebook/ui/k/f;
.source "DivebarFragment.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/location/FbLocationOperationParams;

.field public static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private aA:Lcom/facebook/presence/ar;

.field public aB:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public aC:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private aD:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Z

.field private aF:Lcom/facebook/gk/store/l;

.field public aG:Lcom/facebook/divebar/contacts/am;

.field private aH:Lcom/facebook/contacts/picker/x;

.field public aI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public aJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public aK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private aL:J

.field public aM:J

.field public aN:I

.field private aO:Z

.field private aP:Z

.field private aQ:Lcom/facebook/base/broadcast/a;

.field private aR:Lcom/facebook/base/broadcast/c;

.field private aS:Lcom/facebook/divebar/contacts/w;

.field public aT:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/contacts/graphql/g;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Lcom/facebook/contacts/picker/av;

.field private aV:Lcom/facebook/contacts/picker/bq;

.field private al:Lcom/facebook/messaging/contacts/a/p;

.field private am:Lcom/facebook/messaging/contacts/a/h;

.field private an:Lcom/facebook/contacts/picker/cm;

.field private ao:Lcom/facebook/auth/c/a/b;

.field private ap:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Lcom/facebook/divebar/contacts/x;",
            ">;"
        }
    .end annotation
.end field

.field public aq:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/ae;",
            ">;"
        }
    .end annotation
.end field

.field public ar:Lcom/facebook/fbservice/a/z;

.field private as:Lcom/facebook/contacts/e/b;

.field public at:Lcom/facebook/divebar/contacts/z;

.field private au:Lcom/facebook/divebar/contacts/av;

.field private av:Ljava/util/concurrent/ExecutorService;

.field private aw:Lcom/facebook/messaging/contacts/c/aa;

.field private ax:Lcom/facebook/common/bc/a;

.field private ay:Lcom/facebook/divebar/contacts/aw;

.field private az:Lcom/facebook/presence/m;

.field private d:Landroid/content/Context;

.field private e:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

.field private f:Lcom/facebook/messaging/contacts/a/a;

.field private g:Lcom/facebook/contacts/e/c;

.field public h:Lcom/facebook/messaging/contacts/picker/az;

.field private i:Lcom/facebook/contacts/picker/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 112
    const-class v0, Lcom/facebook/divebar/contacts/i;

    sput-object v0, Lcom/facebook/divebar/contacts/i;->a:Ljava/lang/Class;

    .line 114
    sget-object v0, Lcom/facebook/location/ab;->BALANCED_POWER_AND_ACCURACY:Lcom/facebook/location/ab;

    invoke-static {v0}, Lcom/facebook/location/FbLocationOperationParams;->a(Lcom/facebook/location/ab;)Lcom/facebook/location/ai;

    move-result-object v0

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/location/ai;->a(J)Lcom/facebook/location/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/location/ai;->a()Lcom/facebook/location/FbLocationOperationParams;

    move-result-object v0

    sput-object v0, Lcom/facebook/divebar/contacts/i;->b:Lcom/facebook/location/FbLocationOperationParams;

    .line 118
    const-class v0, Lcom/facebook/divebar/contacts/i;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/divebar/contacts/i;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/facebook/ui/k/f;-><init>()V

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/divebar/contacts/i;->aL:J

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/divebar/contacts/i;->aN:I

    .line 336
    return-void
.end method

.method private a(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Lcom/facebook/messaging/contacts/a/a;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/contacts/e/c;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/contacts/picker/c;Lcom/facebook/auth/c/a/b;Lcom/facebook/ui/e/c;Ljavax/inject/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/contacts/e/b;Lcom/facebook/divebar/contacts/z;Lcom/facebook/divebar/contacts/av;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/contacts/c/aa;Lcom/facebook/common/bc/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/divebar/contacts/aw;Lcom/facebook/presence/m;Ljavax/inject/a;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljavax/inject/a;Ljava/lang/Boolean;Lcom/facebook/gk/store/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/background/AddressBookPeriodicRunner;",
            "Lcom/facebook/messaging/contacts/a/a;",
            "Lcom/facebook/messaging/contacts/a/p;",
            "Lcom/facebook/contacts/e/c;",
            "Lcom/facebook/messaging/contacts/picker/az;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/auth/c/b;",
            "Lcom/facebook/ui/e/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/ae;",
            ">;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/contacts/e/b;",
            "Lcom/facebook/divebar/contacts/z;",
            "Lcom/facebook/divebar/contacts/av;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/messaging/contacts/c/aa;",
            "Lcom/facebook/common/bc/a;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/divebar/contacts/aw;",
            "Lcom/facebook/presence/ao;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/divebar/contacts/i;->e:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    .line 203
    iput-object p2, p0, Lcom/facebook/divebar/contacts/i;->f:Lcom/facebook/messaging/contacts/a/a;

    .line 204
    iput-object p3, p0, Lcom/facebook/divebar/contacts/i;->al:Lcom/facebook/messaging/contacts/a/p;

    .line 205
    iput-object p4, p0, Lcom/facebook/divebar/contacts/i;->g:Lcom/facebook/contacts/e/c;

    .line 206
    iput-object p5, p0, Lcom/facebook/divebar/contacts/i;->h:Lcom/facebook/messaging/contacts/picker/az;

    .line 207
    iput-object p6, p0, Lcom/facebook/divebar/contacts/i;->i:Lcom/facebook/contacts/picker/c;

    .line 208
    iput-object p7, p0, Lcom/facebook/divebar/contacts/i;->ao:Lcom/facebook/auth/c/a/b;

    .line 209
    iput-object p8, p0, Lcom/facebook/divebar/contacts/i;->ap:Lcom/facebook/ui/e/c;

    .line 210
    iput-object p9, p0, Lcom/facebook/divebar/contacts/i;->aq:Ljavax/inject/a;

    .line 211
    iput-object p10, p0, Lcom/facebook/divebar/contacts/i;->ar:Lcom/facebook/fbservice/a/z;

    .line 212
    iput-object p11, p0, Lcom/facebook/divebar/contacts/i;->as:Lcom/facebook/contacts/e/b;

    .line 213
    iput-object p12, p0, Lcom/facebook/divebar/contacts/i;->at:Lcom/facebook/divebar/contacts/z;

    .line 214
    iput-object p13, p0, Lcom/facebook/divebar/contacts/i;->au:Lcom/facebook/divebar/contacts/av;

    .line 215
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->av:Ljava/util/concurrent/ExecutorService;

    .line 216
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aw:Lcom/facebook/messaging/contacts/c/aa;

    .line 217
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->ax:Lcom/facebook/common/bc/a;

    .line 218
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->ay:Lcom/facebook/divebar/contacts/aw;

    .line 219
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aQ:Lcom/facebook/base/broadcast/a;

    .line 220
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->az:Lcom/facebook/presence/m;

    .line 221
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aB:Ljavax/inject/a;

    .line 222
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aC:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 223
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aD:Ljavax/inject/a;

    .line 224
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/divebar/contacts/i;->aE:Z

    .line 225
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aF:Lcom/facebook/gk/store/l;

    .line 226
    return-void
.end method

.method public static a(Lcom/facebook/divebar/contacts/i;Lcom/facebook/contacts/picker/bq;)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aV:Lcom/facebook/contacts/picker/bq;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    iput-object p1, p0, Lcom/facebook/divebar/contacts/i;->aV:Lcom/facebook/contacts/picker/bq;

    .line 691
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/i;->ay()V

    .line 692
    return-void
.end method

.method public static a(Lcom/facebook/divebar/contacts/i;Lcom/facebook/location/ImmutableLocation;)V
    .locals 4
    .param p0    # Lcom/facebook/divebar/contacts/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->ap:Lcom/facebook/ui/e/c;

    sget-object v1, Lcom/facebook/divebar/contacts/x;->CHAT_CONTEXTS:Lcom/facebook/divebar/contacts/x;

    new-instance v2, Lcom/facebook/divebar/contacts/t;

    invoke-direct {v2, p0, p1}, Lcom/facebook/divebar/contacts/t;-><init>(Lcom/facebook/divebar/contacts/i;Lcom/facebook/location/ImmutableLocation;)V

    new-instance v3, Lcom/facebook/divebar/contacts/u;

    invoke-direct {v3, p0}, Lcom/facebook/divebar/contacts/u;-><init>(Lcom/facebook/divebar/contacts/i;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    .line 636
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->ap:Lcom/facebook/ui/e/c;

    sget-object v1, Lcom/facebook/divebar/contacts/x;->CHAT_CONTEXTS:Lcom/facebook/divebar/contacts/x;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/e/c;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 638
    new-instance v1, Lcom/facebook/divebar/contacts/v;

    invoke-direct {v1, p0}, Lcom/facebook/divebar/contacts/v;-><init>(Lcom/facebook/divebar/contacts/i;)V

    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->av:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 654
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aV:Lcom/facebook/contacts/picker/bq;

    if-eqz v1, :cond_0

    .line 655
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->ap:Lcom/facebook/ui/e/c;

    sget-object v2, Lcom/facebook/divebar/contacts/x;->NEARBY_FRIENDS:Lcom/facebook/divebar/contacts/x;

    new-instance v3, Lcom/facebook/divebar/contacts/k;

    invoke-direct {v3, p0, v0}, Lcom/facebook/divebar/contacts/k;-><init>(Lcom/facebook/divebar/contacts/i;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Lcom/facebook/divebar/contacts/l;

    invoke-direct {v0, p0}, Lcom/facebook/divebar/contacts/l;-><init>(Lcom/facebook/divebar/contacts/i;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    .line 677
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/divebar/contacts/i;Lcom/facebook/messaging/contacts/a/o;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 695
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    if-eqz p1, :cond_0

    .line 705
    iget v0, p0, Lcom/facebook/divebar/contacts/i;->aN:I

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/divebar/contacts/i;->aM:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/divebar/contacts/i;->aM:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 712
    :cond_2
    const/4 v0, 0x0

    .line 714
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->q()Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/divebar/contacts/i;->aO:Z

    .line 717
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 718
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aJ:Ljava/util/List;

    move v0, v1

    .line 722
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 723
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aK:Ljava/util/List;

    move v0, v1

    .line 727
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 728
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aI:Ljava/util/List;

    .line 732
    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->q()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    if-eqz v0, :cond_0

    .line 734
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/i;->ay()V

    .line 735
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aC:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x5f0001

    const/16 v2, 0x1f

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IS)V

    .line 736
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    new-instance v1, Lcom/facebook/divebar/contacts/m;

    invoke-direct {v1, p0}, Lcom/facebook/divebar/contacts/m;-><init>(Lcom/facebook/divebar/contacts/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/contacts/am;->setOnDrawListener(Lcom/facebook/divebar/contacts/m;)V

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/divebar/contacts/i;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/contacts/graphql/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 680
    iput-object p1, p0, Lcom/facebook/divebar/contacts/i;->aT:Lcom/google/common/collect/ImmutableMap;

    .line 683
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/i;->ay()V

    .line 684
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 27

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v26

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/divebar/contacts/i;

    invoke-static/range {v26 .. v26}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-static/range {v26 .. v26}, Lcom/facebook/messaging/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contacts/a/a;

    invoke-static/range {v26 .. v26}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/contacts/a/p;

    invoke-static/range {v26 .. v26}, Lcom/facebook/contacts/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/e/c;

    invoke-static/range {v26 .. v26}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/contacts/picker/az;

    invoke-static/range {v26 .. v26}, Lcom/facebook/divebar/contacts/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/contacts/picker/c;

    invoke-static/range {v26 .. v26}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/auth/c/a/b;

    invoke-static/range {v26 .. v26}, Lcom/facebook/ui/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/ui/e/c;

    const/16 v11, 0xd4c

    move-object/from16 v0, v26

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static/range {v26 .. v26}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v12

    check-cast v12, Lcom/facebook/fbservice/a/z;

    invoke-static/range {v26 .. v26}, Lcom/facebook/contacts/e/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/b;

    move-result-object v13

    check-cast v13, Lcom/facebook/contacts/e/b;

    invoke-static/range {v26 .. v26}, Lcom/facebook/divebar/contacts/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/z;

    move-result-object v14

    check-cast v14, Lcom/facebook/divebar/contacts/z;

    invoke-static/range {v26 .. v26}, Lcom/facebook/divebar/contacts/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/av;

    move-result-object v15

    check-cast v15, Lcom/facebook/divebar/contacts/av;

    invoke-static/range {v26 .. v26}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v16

    check-cast v16, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v26 .. v26}, Lcom/facebook/messaging/contacts/c/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/c/aa;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/contacts/c/aa;

    invoke-static/range {v26 .. v26}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v18

    check-cast v18, Lcom/facebook/common/bc/a;

    invoke-static/range {v26 .. v26}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v19

    check-cast v19, Lcom/facebook/base/broadcast/a;

    invoke-static/range {v26 .. v26}, Lcom/facebook/divebar/contacts/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/aw;

    move-result-object v20

    check-cast v20, Lcom/facebook/divebar/contacts/aw;

    invoke-static/range {v26 .. v26}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v21

    check-cast v21, Lcom/facebook/presence/m;

    const/16 v22, 0x93e

    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v22

    invoke-static/range {v26 .. v26}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v23

    check-cast v23, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v24, 0x93f

    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v24

    invoke-static/range {v26 .. v26}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-static/range {v26 .. v26}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v26

    check-cast v26, Lcom/facebook/gk/store/l;

    invoke-direct/range {v2 .. v26}, Lcom/facebook/divebar/contacts/i;->a(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Lcom/facebook/messaging/contacts/a/a;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/contacts/e/c;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/contacts/picker/c;Lcom/facebook/auth/c/a/b;Lcom/facebook/ui/e/c;Ljavax/inject/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/contacts/e/b;Lcom/facebook/divebar/contacts/z;Lcom/facebook/divebar/contacts/av;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/contacts/c/aa;Lcom/facebook/common/bc/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/divebar/contacts/aw;Lcom/facebook/presence/m;Ljavax/inject/a;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljavax/inject/a;Ljava/lang/Boolean;Lcom/facebook/gk/store/l;)V

    return-void
.end method

.method private au()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aI:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aJ:Ljava/util/List;

    if-eqz v0, :cond_4

    move v0, v1

    .line 469
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/divebar/contacts/i;->aO:Z

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    .line 456
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/divebar/contacts/i;->aI:Ljava/util/List;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/facebook/divebar/contacts/i;->aJ:Ljava/util/List;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/facebook/divebar/contacts/i;->aK:Ljava/util/List;

    aput-object v7, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 461
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 462
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    add-int/2addr v4, v5

    move v5, v4

    .line 463
    goto :goto_1

    :cond_0
    move v4, v6

    .line 462
    goto :goto_2

    .line 464
    :cond_1
    move v3, v5

    .line 469
    if-nez v3, :cond_5

    move v3, v1

    .line 470
    :goto_3
    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 468
    goto :goto_0

    :cond_5
    move v3, v2

    .line 469
    goto :goto_3
.end method

.method public static av(Lcom/facebook/divebar/contacts/i;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->ao:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->ao:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/divebar/contacts/i;->aP:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aD:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/i;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    invoke-virtual {v0}, Lcom/facebook/divebar/contacts/am;->a()V

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->am:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    goto :goto_0
.end method

.method private aw()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 542
    const/4 v0, 0x0

    .line 544
    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->g:Lcom/facebook/contacts/e/c;

    invoke-virtual {v2}, Lcom/facebook/contacts/e/c;->c()J

    move-result-wide v2

    .line 545
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/facebook/divebar/contacts/i;->aL:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 546
    iget-object v4, p0, Lcom/facebook/divebar/contacts/i;->g:Lcom/facebook/contacts/e/c;

    invoke-virtual {v4}, Lcom/facebook/contacts/e/c;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 547
    if-eqz v4, :cond_0

    .line 548
    invoke-static {v4}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aI:Ljava/util/List;

    .line 549
    iput-wide v2, p0, Lcom/facebook/divebar/contacts/i;->aL:J

    move v0, v1

    .line 554
    :cond_0
    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->at:Lcom/facebook/divebar/contacts/z;

    invoke-virtual {v2}, Lcom/facebook/divebar/contacts/z;->a()Lcom/facebook/contacts/picker/bq;

    move-result-object v2

    .line 556
    iget-object v3, p0, Lcom/facebook/divebar/contacts/i;->aV:Lcom/facebook/contacts/picker/bq;

    if-nez v3, :cond_1

    if-nez v2, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/facebook/divebar/contacts/i;->aV:Lcom/facebook/contacts/picker/bq;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 558
    :cond_2
    iput-object v2, p0, Lcom/facebook/divebar/contacts/i;->aV:Lcom/facebook/contacts/picker/bq;

    move v0, v1

    .line 562
    :cond_3
    if-eqz v0, :cond_4

    .line 563
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/i;->ay()V

    .line 565
    :cond_4
    return-void
.end method

.method private ax()V
    .locals 4

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aF:Lcom/facebook/gk/store/l;

    const/16 v1, 0x254

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->ap:Lcom/facebook/ui/e/c;

    sget-object v1, Lcom/facebook/divebar/contacts/x;->LOCATION:Lcom/facebook/divebar/contacts/x;

    new-instance v2, Lcom/facebook/divebar/contacts/r;

    invoke-direct {v2, p0}, Lcom/facebook/divebar/contacts/r;-><init>(Lcom/facebook/divebar/contacts/i;)V

    new-instance v3, Lcom/facebook/divebar/contacts/s;

    invoke-direct {v3, p0}, Lcom/facebook/divebar/contacts/s;-><init>(Lcom/facebook/divebar/contacts/i;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    goto :goto_0
.end method

.method private ay()V
    .locals 9

    .prologue
    .line 748
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    if-nez v0, :cond_0

    .line 826
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v3, p0, Lcom/facebook/divebar/contacts/i;->aI:Ljava/util/List;

    .line 753
    iget-object v4, p0, Lcom/facebook/divebar/contacts/i;->aJ:Ljava/util/List;

    .line 754
    iget-object v6, p0, Lcom/facebook/divebar/contacts/i;->aK:Ljava/util/List;

    .line 756
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 758
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/i;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    invoke-virtual {v1, v0}, Lcom/facebook/divebar/contacts/am;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 762
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    invoke-virtual {v0}, Lcom/facebook/divebar/contacts/am;->a()V

    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aU:Lcom/facebook/contacts/picker/av;

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aU:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aV:Lcom/facebook/contacts/picker/bq;

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aV:Lcom/facebook/contacts/picker/bq;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 774
    :cond_3
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v5

    .line 777
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aw:Lcom/facebook/messaging/contacts/c/aa;

    new-instance v2, Lcom/facebook/divebar/contacts/n;

    invoke-direct {v2, p0}, Lcom/facebook/divebar/contacts/n;-><init>(Lcom/facebook/divebar/contacts/i;)V

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/contacts/c/aa;->a(Lcom/google/common/collect/dt;Lcom/facebook/divebar/contacts/n;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 794
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 796
    if-eqz v6, :cond_4

    .line 797
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 801
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 802
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->an:Lcom/facebook/contacts/picker/cm;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 805
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 808
    if-nez v2, :cond_7

    .line 809
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c01f6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 811
    new-instance v3, Lcom/facebook/contacts/picker/as;

    invoke-direct {v3, v2}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 812
    const/4 v3, 0x1

    .line 815
    :goto_2
    iget-object v6, p0, Lcom/facebook/divebar/contacts/i;->h:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v7, Lcom/facebook/contacts/picker/aw;->UNKNOWN:Lcom/facebook/contacts/picker/aw;

    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->aT:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/graphql/g;

    invoke-virtual {v6, v0, v7, v2}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Lcom/facebook/contacts/graphql/g;)Lcom/facebook/contacts/picker/av;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 820
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 821
    goto :goto_1

    .line 824
    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 825
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    invoke-virtual {v1, v0}, Lcom/facebook/divebar/contacts/am;->a(Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_0

    :cond_7
    move v3, v2

    goto :goto_2
.end method


# virtual methods
.method public final F()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xe241089

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 509
    invoke-super {p0}, Lcom/facebook/ui/k/f;->F()V

    .line 510
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->az:Lcom/facebook/presence/m;

    invoke-virtual {v1, p0}, Lcom/facebook/presence/m;->a(Ljava/lang/Object;)V

    .line 511
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/i;->aw()V

    .line 512
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/i;->ax()V

    .line 514
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    invoke-virtual {v1}, Lcom/facebook/divebar/contacts/am;->b()V

    .line 515
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aC:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x5f0001

    const/16 v3, 0x2a

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IS)V

    .line 516
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5ed556ae

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x497618af

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 423
    invoke-super {p0}, Lcom/facebook/ui/k/f;->H()V

    .line 424
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->az:Lcom/facebook/presence/m;

    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->aA:Lcom/facebook/presence/ar;

    invoke-virtual {v1, v2}, Lcom/facebook/presence/m;->b(Lcom/facebook/presence/ar;)V

    .line 425
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->am:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 426
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aR:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aR:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    invoke-virtual {v1}, Lcom/facebook/divebar/contacts/am;->c()V

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aC:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x5f0001

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 433
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x252f687b

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x3d7d4697

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 348
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->i:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->aH:Lcom/facebook/contacts/picker/x;

    invoke-interface {v0, v2}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/x;)V

    .line 349
    new-instance v0, Lcom/facebook/divebar/contacts/am;

    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/divebar/contacts/i;->i:Lcom/facebook/contacts/picker/c;

    invoke-direct {v0, v2, v3}, Lcom/facebook/divebar/contacts/am;-><init>(Landroid/content/Context;Lcom/facebook/contacts/picker/c;)V

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    .line 350
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->ax:Lcom/facebook/common/bc/a;

    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    const-string v3, "contacts_divebar"

    invoke-virtual {v0, v2, v3, p0}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 354
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    new-instance v2, Lcom/facebook/divebar/contacts/q;

    invoke-direct {v2, p0}, Lcom/facebook/divebar/contacts/q;-><init>(Lcom/facebook/divebar/contacts/i;)V

    invoke-virtual {v0, v2}, Lcom/facebook/divebar/contacts/am;->setOnContactListScrollListener(Lcom/facebook/contacts/picker/bg;)V

    .line 363
    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    iget-boolean v0, p0, Lcom/facebook/divebar/contacts/i;->aE:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c01e2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/divebar/contacts/am;->setSearchHint(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aC:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x5f0001

    const/16 v3, 0x2d

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IS)V

    .line 367
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    const v2, -0x53ea8ee9

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-object v0

    .line 363
    :cond_0
    const v0, 0x7f0c01e1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->ay:Lcom/facebook/divebar/contacts/aw;

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/contacts/am;->setContactPickerViewListener(Lcom/facebook/divebar/contacts/aw;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->at:Lcom/facebook/divebar/contacts/z;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->at:Lcom/facebook/divebar/contacts/z;

    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->ay:Lcom/facebook/divebar/contacts/aw;

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/contacts/z;->a(Lcom/facebook/divebar/contacts/aw;)V

    .line 378
    :cond_1
    return-void
.end method

.method public final am()V
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Lcom/facebook/ui/k/f;->am()V

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/divebar/contacts/i;->aP:Z

    .line 502
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->az:Lcom/facebook/presence/m;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->az:Lcom/facebook/presence/m;

    invoke-virtual {v0, p0}, Lcom/facebook/presence/m;->b(Ljava/lang/Object;)V

    .line 505
    :cond_0
    return-void
.end method

.method public final bl_()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x440935fb

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 520
    invoke-super {p0}, Lcom/facebook/ui/k/f;->bl_()V

    .line 521
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aC:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x5f0001

    const/16 v3, 0x2f

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IS)V

    .line 522
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x13998905

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/facebook/ui/k/f;->c(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103e7

    const v2, 0x7f0d048a

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->d:Landroid/content/Context;

    .line 237
    const-class v0, Lcom/facebook/divebar/contacts/i;

    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->d:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/divebar/contacts/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 238
    new-instance v0, Lcom/facebook/contacts/picker/cm;

    invoke-direct {v0}, Lcom/facebook/contacts/picker/cm;-><init>()V

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->an:Lcom/facebook/contacts/picker/cm;

    .line 240
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->al:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/p;->a()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->am:Lcom/facebook/messaging/contacts/a/h;

    .line 241
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->am:Lcom/facebook/messaging/contacts/a/h;

    new-instance v1, Lcom/facebook/divebar/contacts/j;

    invoke-direct {v1, p0}, Lcom/facebook/divebar/contacts/j;-><init>(Lcom/facebook/divebar/contacts/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 261
    new-instance v0, Lcom/facebook/divebar/contacts/o;

    invoke-direct {v0, p0}, Lcom/facebook/divebar/contacts/o;-><init>(Lcom/facebook/divebar/contacts/i;)V

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aH:Lcom/facebook/contacts/picker/x;

    .line 279
    new-instance v0, Lcom/facebook/divebar/contacts/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/divebar/contacts/w;-><init>(Lcom/facebook/divebar/contacts/i;)V

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aS:Lcom/facebook/divebar/contacts/w;

    .line 281
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aQ:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->aS:Lcom/facebook/divebar/contacts/w;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.presence.PRESENCE_MANAGER_SETTINGS_CHANGED"

    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->aS:Lcom/facebook/divebar/contacts/w;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.contacts.ACTION_CONTACT_SYNC_PROGRESS"

    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->aS:Lcom/facebook/divebar/contacts/w;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.contacts.FAVORITE_CONTACT_SYNC_PROGRESS"

    iget-object v2, p0, Lcom/facebook/divebar/contacts/i;->aS:Lcom/facebook/divebar/contacts/w;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aR:Lcom/facebook/base/broadcast/c;

    .line 297
    new-instance v0, Lcom/facebook/divebar/contacts/p;

    invoke-direct {v0, p0}, Lcom/facebook/divebar/contacts/p;-><init>(Lcom/facebook/divebar/contacts/i;)V

    iput-object v0, p0, Lcom/facebook/divebar/contacts/i;->aA:Lcom/facebook/presence/ar;

    .line 312
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->az:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aA:Lcom/facebook/presence/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->a(Lcom/facebook/presence/ar;)V

    .line 314
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->at:Lcom/facebook/divebar/contacts/z;

    invoke-virtual {v0, p0}, Lcom/facebook/divebar/contacts/z;->a(Lcom/facebook/divebar/contacts/i;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aw:Lcom/facebook/messaging/contacts/c/aa;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/contacts/c/aa;->a(Landroid/support/v4/app/Fragment;)V

    .line 316
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aC:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x5f0001

    const/16 v2, 0x2c

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IS)V

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/divebar/contacts/i;->aP:Z

    .line 320
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x2383d879

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 382
    invoke-super {p0, p1}, Lcom/facebook/ui/k/f;->d(Landroid/os/Bundle;)V

    .line 387
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->e:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-virtual {v1}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a()V

    .line 389
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->g:Lcom/facebook/contacts/e/c;

    invoke-virtual {v1}, Lcom/facebook/contacts/e/c;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/divebar/contacts/i;->aI:Ljava/util/List;

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->f:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/a/a;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_1

    .line 396
    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/divebar/contacts/i;->aJ:Ljava/util/List;

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->f:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/a/a;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_2

    .line 401
    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/divebar/contacts/i;->aK:Ljava/util/List;

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aF:Lcom/facebook/gk/store/l;

    const/16 v2, 0x254

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 405
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->as:Lcom/facebook/contacts/e/b;

    invoke-virtual {v1}, Lcom/facebook/contacts/e/b;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/divebar/contacts/i;->aT:Lcom/google/common/collect/ImmutableMap;

    .line 409
    :goto_0
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->au:Lcom/facebook/divebar/contacts/av;

    invoke-virtual {v1}, Lcom/facebook/divebar/contacts/av;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/divebar/contacts/i;->aU:Lcom/facebook/contacts/picker/av;

    .line 410
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->at:Lcom/facebook/divebar/contacts/z;

    invoke-virtual {v1}, Lcom/facebook/divebar/contacts/z;->a()Lcom/facebook/contacts/picker/bq;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/divebar/contacts/i;->aV:Lcom/facebook/contacts/picker/bq;

    .line 413
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    invoke-virtual {v1}, Lcom/facebook/divebar/contacts/am;->a()V

    .line 414
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/i;->ay()V

    .line 415
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->am:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 416
    invoke-direct {p0}, Lcom/facebook/divebar/contacts/i;->ax()V

    .line 418
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->aR:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 419
    const v1, -0x150c41a

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 42
    :cond_3
    sget-object v4, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v1, v4

    .line 407
    iput-object v1, p0, Lcom/facebook/divebar/contacts/i;->aT:Lcom/google/common/collect/ImmutableMap;

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 491
    invoke-super {p0}, Lcom/facebook/ui/k/f;->e()V

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/divebar/contacts/i;->aP:Z

    .line 493
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->az:Lcom/facebook/presence/m;

    invoke-virtual {v0, p0}, Lcom/facebook/presence/m;->a(Ljava/lang/Object;)V

    .line 494
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 532
    invoke-super {p0, p1}, Lcom/facebook/ui/k/f;->g(Z)V

    .line 534
    if-nez p1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/contacts/am;->setSearchBoxText(Ljava/lang/String;)V

    .line 539
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x70b87a07

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 526
    invoke-super {p0}, Lcom/facebook/ui/k/f;->i()V

    .line 527
    iget-object v1, p0, Lcom/facebook/divebar/contacts/i;->ap:Lcom/facebook/ui/e/c;

    invoke-virtual {v1}, Lcom/facebook/ui/e/c;->a()V

    .line 528
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x526b3ffb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
