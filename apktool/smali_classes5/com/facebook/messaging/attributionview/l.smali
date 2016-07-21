.class public Lcom/facebook/messaging/attributionview/l;
.super Ljava/lang/Object;
.source "AttributionViewHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation
.end field

.field public final d:Lcom/facebook/messaging/events/banner/s;

.field private final e:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation
.end field

.field public final f:Lcom/facebook/messaging/attribution/i;

.field public final g:Lcom/facebook/http/protocol/q;

.field private final h:Landroid/content/pm/PackageManager;

.field public final i:Lcom/facebook/messaging/attribution/ad;

.field public final j:Lcom/facebook/messaging/attributionview/a;

.field public k:Lcom/facebook/common/ac/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/attributionview/l;

    sput-object v0, Lcom/facebook/messaging/attributionview/l;->a:Ljava/lang/Class;

    .line 47
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "124024574287414"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "174829003346"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "656877194440124"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "105130332854716"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "442164512652912"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "855665214540622"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "1618947608322644"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1025893017429199"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1630981187182691"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "727991484011850"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1766110890282433"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1478965865731978"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1647803662125878"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1631905017080967"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "878517022202731"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "1693579324195246"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "409282235929050"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "127263487617977"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "1463208340651717"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "547540368734655"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "1605839019680063"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "671525626282582"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "1486124138352877"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "956860287702725"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "48119224995"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/nn;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attributionview/l;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/events/banner/s;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/attribution/i;Lcom/facebook/http/protocol/q;Landroid/content/pm/PackageManager;Lcom/facebook/messaging/attribution/ad;Lcom/facebook/messaging/attributionview/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/l;->c:Lcom/google/common/util/concurrent/bh;

    .line 97
    iput-object p2, p0, Lcom/facebook/messaging/attributionview/l;->d:Lcom/facebook/messaging/events/banner/s;

    .line 98
    iput-object p3, p0, Lcom/facebook/messaging/attributionview/l;->e:Ljava/util/concurrent/Executor;

    .line 99
    iput-object p4, p0, Lcom/facebook/messaging/attributionview/l;->f:Lcom/facebook/messaging/attribution/i;

    .line 100
    iput-object p5, p0, Lcom/facebook/messaging/attributionview/l;->g:Lcom/facebook/http/protocol/q;

    .line 101
    iput-object p6, p0, Lcom/facebook/messaging/attributionview/l;->h:Landroid/content/pm/PackageManager;

    .line 102
    iput-object p7, p0, Lcom/facebook/messaging/attributionview/l;->i:Lcom/facebook/messaging/attribution/ad;

    .line 103
    iput-object p8, p0, Lcom/facebook/messaging/attributionview/l;->j:Lcom/facebook/messaging/attributionview/a;

    .line 104
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attributionview/u;
    .locals 8

    .prologue
    .line 225
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 226
    iget-object v1, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/attributionview/l;->a(Ljava/lang/String;)Z

    move-result v1

    .line 227
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 297
    iget-object v6, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 298
    iget-object v7, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 303
    :cond_0
    :goto_0
    move v2, v4

    .line 230
    sget-object v3, Lcom/facebook/messaging/attributionview/l;->b:Ljava/util/Set;

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 233
    const/4 v0, 0x0

    .line 234
    if-eqz v2, :cond_1

    .line 235
    if-eqz v1, :cond_3

    sget-object v0, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_REPLY:Lcom/facebook/messaging/attribution/a;

    .line 241
    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_REPLY:Lcom/facebook/messaging/attribution/a;

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_2

    .line 243
    sget-object v0, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_OPEN:Lcom/facebook/messaging/attribution/a;

    .line 246
    :cond_2
    new-instance v1, Lcom/facebook/messaging/attributionview/u;

    invoke-direct {v1, p1, v0}, Lcom/facebook/messaging/attributionview/u;-><init>(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/attribution/a;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/l;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/messaging/attributionview/o;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/attributionview/o;-><init>(Lcom/facebook/messaging/attributionview/l;Lcom/facebook/messaging/attributionview/u;)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 258
    new-instance v2, Lcom/facebook/messaging/attributionview/p;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/attributionview/p;-><init>(Lcom/facebook/messaging/attributionview/l;Lcom/facebook/messaging/attributionview/u;)V

    .line 280
    invoke-static {v0, v2}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/attributionview/l;->k:Lcom/facebook/common/ac/h;

    .line 281
    iget-object v3, p0, Lcom/facebook/messaging/attributionview/l;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 282
    return-object v1

    .line 235
    :cond_3
    sget-object v0, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_INSTALL:Lcom/facebook/messaging/attribution/a;

    goto :goto_1

    .line 300
    :cond_4
    if-eqz v1, :cond_5

    .line 301
    iget-boolean v6, v6, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->e:Z

    if-nez v6, :cond_0

    move v4, v5

    goto :goto_0

    .line 303
    :cond_5
    iget-boolean v6, v6, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->f:Z

    if-nez v6, :cond_0

    move v4, v5

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/attributionview/AttributionView;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p2}, Lcom/facebook/messaging/attributionview/l;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attributionview/u;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/facebook/messaging/attributionview/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/attributionview/m;-><init>(Lcom/facebook/messaging/attributionview/l;)V

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/attributionview/AttributionView;->setLoggingListener(Lcom/facebook/messaging/attributionview/i;)V

    .line 154
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/attributionview/AttributionView;->setAttributionViewData(Lcom/facebook/messaging/attributionview/j;)V

    .line 155
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/l;->h:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attributionview/l;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/attributionview/l;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/messaging/events/banner/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/s;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/events/banner/s;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/attribution/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/attribution/i;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/messaging/attribution/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ad;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/attribution/ad;

    invoke-static {p0}, Lcom/facebook/messaging/attributionview/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attributionview/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/attributionview/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/attributionview/l;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/events/banner/s;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/attribution/i;Lcom/facebook/http/protocol/q;Landroid/content/pm/PackageManager;Lcom/facebook/messaging/attribution/ad;Lcom/facebook/messaging/attributionview/a;)V

    .line 25
    return-object v0
.end method

.method private d(Lcom/facebook/messaging/attributionview/AttributionView;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 171
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/messaging/model/messagemetadata/g;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 175
    const-wide/16 v2, -0x1

    .line 177
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v4, v0

    move v1, v5

    :goto_0
    if-ge v4, v7, :cond_0

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;

    .line 178
    iget v8, v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->a:F

    cmpl-float v8, v8, v1

    if-lez v8, :cond_2

    .line 179
    iget v1, v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->a:F

    .line 180
    iget-wide v2, v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->b:J

    move v0, v1

    .line 177
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_0
    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    .line 185
    new-instance v0, Lcom/facebook/messaging/attributionview/r;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Lcom/facebook/messaging/attributionview/r;-><init>(Lcom/facebook/messaging/model/messages/Message;J)V

    .line 188
    new-instance v1, Lcom/facebook/messaging/attributionview/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/attributionview/n;-><init>(Lcom/facebook/messaging/attributionview/l;)V

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/attributionview/AttributionView;->setLoggingListener(Lcom/facebook/messaging/attributionview/i;)V

    .line 216
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/attributionview/AttributionView;->setAttributionViewData(Lcom/facebook/messaging/attributionview/j;)V

    .line 218
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/attributionview/AttributionView;Lcom/facebook/messaging/model/messages/Message;I)V
    .locals 4

    .prologue
    .line 312
    iget-object v2, p0, Lcom/facebook/messaging/attributionview/l;->k:Lcom/facebook/common/ac/h;

    if-eqz v2, :cond_0

    .line 313
    iget-object v2, p0, Lcom/facebook/messaging/attributionview/l;->k:Lcom/facebook/common/ac/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 114
    :cond_0
    sget-object v0, Lcom/facebook/messaging/attributionview/q;->a:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 116
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/attributionview/l;->a(Lcom/facebook/messaging/attributionview/AttributionView;Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/messaging/attributionview/l;->j:Lcom/facebook/messaging/attributionview/a;

    invoke-virtual {v2, p2}, Lcom/facebook/messaging/attributionview/a;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attributionview/j;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/facebook/messaging/attributionview/l;->j:Lcom/facebook/messaging/attributionview/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/attributionview/a;->a()Lcom/facebook/messaging/attributionview/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/attributionview/AttributionView;->setLoggingListener(Lcom/facebook/messaging/attributionview/i;)V

    .line 161
    invoke-virtual {p1, v2}, Lcom/facebook/messaging/attributionview/AttributionView;->setAttributionViewData(Lcom/facebook/messaging/attributionview/j;)V

    .line 119
    goto :goto_0

    .line 165
    :pswitch_2
    new-instance v2, Lcom/facebook/messaging/attributionview/t;

    invoke-direct {v2, p2}, Lcom/facebook/messaging/attributionview/t;-><init>(Lcom/facebook/messaging/model/messages/Message;)V

    .line 166
    iget-object v3, p0, Lcom/facebook/messaging/attributionview/l;->j:Lcom/facebook/messaging/attributionview/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/attributionview/a;->a()Lcom/facebook/messaging/attributionview/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/attributionview/AttributionView;->setLoggingListener(Lcom/facebook/messaging/attributionview/i;)V

    .line 167
    invoke-virtual {p1, v2}, Lcom/facebook/messaging/attributionview/AttributionView;->setAttributionViewData(Lcom/facebook/messaging/attributionview/j;)V

    .line 122
    goto :goto_0

    .line 125
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/attributionview/l;->d(Lcom/facebook/messaging/attributionview/AttributionView;Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 114
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
