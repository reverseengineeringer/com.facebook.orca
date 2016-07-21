.class public Lcom/facebook/video/settings/i;
.super Ljava/lang/Object;
.source "VideoAutoPlaySettingsChecker.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static volatile v:Lcom/facebook/video/settings/i;


# instance fields
.field public a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public b:Lcom/facebook/video/settings/s;

.field protected c:J

.field public d:Lcom/facebook/video/settings/n;

.field public f:Lcom/facebook/iorg/common/zero/d/c;

.field private g:Lcom/facebook/prefs/shared/e;

.field public h:Lcom/facebook/common/network/k;

.field private i:Lcom/facebook/common/network/e;

.field public j:Lcom/facebook/device/d;

.field public k:Landroid/net/NetworkInfo;

.field private final l:Lcom/facebook/base/broadcast/a;

.field public m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/facebook/video/settings/s;

.field public final o:Lcom/facebook/common/hardware/z;

.field public final p:Landroid/os/PowerManager;

.field private final q:Lcom/facebook/common/time/c;

.field private r:Lcom/facebook/video/abtest/n;

.field private s:Lcom/facebook/video/settings/m;

.field private t:Lcom/facebook/video/c/a;

.field public u:Lcom/facebook/s/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/video/settings/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/settings/i;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/common/network/k;Lcom/facebook/common/network/e;Lcom/facebook/device/d;Ljavax/inject/a;Lcom/facebook/video/settings/s;Lcom/facebook/video/settings/n;Lcom/facebook/common/hardware/z;Landroid/os/PowerManager;Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/n;Lcom/facebook/video/c/a;Lcom/facebook/video/abtest/u;Lcom/facebook/s/b/d;Lcom/facebook/base/broadcast/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/iorg/common/zero/d/c;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/common/network/e;",
            "Lcom/facebook/device/d;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/video/settings/s;",
            "Lcom/facebook/video/settings/n;",
            "Lcom/facebook/common/hardware/a;",
            "Landroid/os/PowerManager;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/video/abtest/n;",
            "Lcom/facebook/video/c/a;",
            "Lcom/facebook/video/abtest/u;",
            "Lcom/facebook/s/b/d;",
            "Lcom/facebook/base/broadcast/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/facebook/video/settings/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 97
    iput-object p2, p0, Lcom/facebook/video/settings/i;->f:Lcom/facebook/iorg/common/zero/d/c;

    .line 98
    iput-object p3, p0, Lcom/facebook/video/settings/i;->h:Lcom/facebook/common/network/k;

    .line 99
    iput-object p4, p0, Lcom/facebook/video/settings/i;->i:Lcom/facebook/common/network/e;

    .line 100
    iput-object p5, p0, Lcom/facebook/video/settings/i;->j:Lcom/facebook/device/d;

    .line 101
    iput-object p6, p0, Lcom/facebook/video/settings/i;->m:Ljavax/inject/a;

    .line 102
    iput-object p7, p0, Lcom/facebook/video/settings/i;->n:Lcom/facebook/video/settings/s;

    .line 103
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/video/settings/i;->d:Lcom/facebook/video/settings/n;

    .line 104
    iget-object v2, p0, Lcom/facebook/video/settings/i;->h:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->b()Landroid/net/NetworkInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/video/settings/i;->k:Landroid/net/NetworkInfo;

    .line 105
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/video/settings/i;->o:Lcom/facebook/common/hardware/z;

    .line 106
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/video/settings/i;->p:Landroid/os/PowerManager;

    .line 107
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/video/settings/i;->q:Lcom/facebook/common/time/c;

    .line 108
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/video/settings/i;->r:Lcom/facebook/video/abtest/n;

    .line 109
    new-instance v2, Lcom/facebook/video/settings/m;

    sget-object v3, Lcom/facebook/http/b/c;->MODERATE:Lcom/facebook/http/b/c;

    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/facebook/video/abtest/u;->Y:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/video/settings/m;-><init>(Lcom/facebook/http/b/c;JZZ)V

    iput-object v2, p0, Lcom/facebook/video/settings/i;->s:Lcom/facebook/video/settings/m;

    .line 114
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/video/settings/i;->t:Lcom/facebook/video/c/a;

    .line 115
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/video/settings/i;->u:Lcom/facebook/s/b/d;

    .line 116
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/settings/i;->l:Lcom/facebook/base/broadcast/a;

    .line 117
    invoke-direct {p0}, Lcom/facebook/video/settings/i;->b()V

    .line 118
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/settings/i;->v:Lcom/facebook/video/settings/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/settings/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/settings/i;->v:Lcom/facebook/video/settings/i;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/settings/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/settings/i;->v:Lcom/facebook/video/settings/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/video/settings/i;->v:Lcom/facebook/video/settings/i;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/http/b/c;JZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 327
    iget-object v6, p0, Lcom/facebook/video/settings/i;->k:Landroid/net/NetworkInfo;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/facebook/video/settings/i;->k:Landroid/net/NetworkInfo;

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_0
    move v2, v6

    .line 339
    if-nez v2, :cond_1

    if-nez p4, :cond_1

    .line 357
    :cond_0
    :goto_1
    return v0

    .line 343
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/settings/i;->i:Lcom/facebook/common/network/e;

    invoke-virtual {v2}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/http/b/c;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_2

    .line 344
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 345
    iget-object v2, p0, Lcom/facebook/video/settings/i;->t:Lcom/facebook/video/c/a;

    invoke-virtual {v2}, Lcom/facebook/video/c/a;->c()J

    move-result-wide v2

    .line 346
    cmp-long v4, v2, p2

    if-lez v4, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/video/settings/i;->i:Lcom/facebook/common/network/e;

    invoke-virtual {v0}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/b/c;->toString()Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move v0, v1

    .line 352
    goto :goto_1

    :cond_2
    move v0, v1

    .line 357
    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Set;Lcom/facebook/video/settings/m;)Z
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/video/analytics/bd;",
            ">;",
            "Lcom/facebook/video/settings/m;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-direct {p0}, Lcom/facebook/video/settings/i;->n()Lcom/facebook/video/settings/s;

    move-result-object v1

    .line 208
    sget-object v2, Lcom/facebook/video/settings/s;->OFF:Lcom/facebook/video/settings/s;

    if-ne v1, v2, :cond_2

    .line 209
    if-nez p1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    sget-object v1, Lcom/facebook/video/analytics/bd;->DISABLED_BY_AUTOPLAY_SETTING:Lcom/facebook/video/analytics/bd;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    iget-boolean v1, p2, Lcom/facebook/video/settings/m;->c:Z

    if-nez v1, :cond_9

    .line 278
    iget-object v5, p0, Lcom/facebook/video/settings/i;->f:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v6, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v5, v6}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/facebook/video/settings/i;->m:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 282
    :cond_3
    const/4 v5, 0x1

    .line 284
    :goto_1
    move v1, v5

    .line 216
    if-eqz v1, :cond_4

    .line 217
    if-eqz p1, :cond_0

    .line 220
    sget-object v1, Lcom/facebook/video/analytics/bd;->DISABLED_BY_ZERORATING:Lcom/facebook/video/analytics/bd;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_4
    iget-object v5, p0, Lcom/facebook/video/settings/i;->u:Lcom/facebook/s/b/d;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/facebook/s/b/d;->b(Z)Z

    move-result v5

    move v1, v5

    .line 222
    if-eqz v1, :cond_5

    .line 223
    if-eqz p1, :cond_0

    .line 226
    sget-object v1, Lcom/facebook/video/analytics/bd;->DISABLED_BY_DATA_SAVINGS_MODE:Lcom/facebook/video/analytics/bd;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_5
    iget-object v5, p0, Lcom/facebook/video/settings/i;->b:Lcom/facebook/video/settings/s;

    invoke-virtual {v5}, Lcom/facebook/video/settings/s;->isWifiOnly()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 318
    iget-object v6, p0, Lcom/facebook/video/settings/i;->j:Lcom/facebook/device/d;

    invoke-virtual {v6}, Lcom/facebook/device/d;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/facebook/video/settings/i;->h:Lcom/facebook/common/network/k;

    invoke-virtual {v6}, Lcom/facebook/common/network/k;->g()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_6
    const/4 v6, 0x1

    :goto_2
    move v5, v6

    .line 302
    if-eqz v5, :cond_e

    const/4 v5, 0x1

    :goto_3
    move v1, v5

    .line 228
    if-eqz v1, :cond_7

    .line 229
    if-eqz p1, :cond_0

    .line 232
    sget-object v1, Lcom/facebook/video/analytics/bd;->DISABLED_BY_METERED_NETWORK:Lcom/facebook/video/analytics/bd;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_7
    iget-object v5, p0, Lcom/facebook/video/settings/i;->k:Landroid/net/NetworkInfo;

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/facebook/video/settings/i;->k:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    :goto_4
    move v1, v5

    .line 234
    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/facebook/video/settings/m;->a:Lcom/facebook/http/b/c;

    iget-wide v2, p2, Lcom/facebook/video/settings/m;->b:J

    iget-boolean v4, p2, Lcom/facebook/video/settings/m;->d:Z

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/facebook/video/settings/i;->a(Lcom/facebook/http/b/c;JZ)Z

    move-result v1

    if-nez v1, :cond_9

    .line 239
    :cond_8
    if-eqz p1, :cond_0

    .line 242
    sget-object v1, Lcom/facebook/video/analytics/bd;->DISABLED_BY_CONNECTION:Lcom/facebook/video/analytics/bd;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_9
    iget-object v5, p0, Lcom/facebook/video/settings/i;->o:Lcom/facebook/common/hardware/z;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lcom/facebook/common/hardware/z;->a(I)Z

    move-result v5

    move v1, v5

    .line 245
    if-eqz v1, :cond_a

    .line 376
    iget-object v5, p0, Lcom/facebook/video/settings/i;->o:Lcom/facebook/common/hardware/z;

    invoke-virtual {v5}, Lcom/facebook/common/hardware/z;->b()Lcom/facebook/common/hardware/c;

    move-result-object v5

    .line 377
    sget-object v6, Lcom/facebook/video/settings/l;->a:[I

    invoke-virtual {v5}, Lcom/facebook/common/hardware/c;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 384
    const/4 v5, 0x0

    :goto_5
    move v1, v5

    .line 245
    if-nez v1, :cond_a

    .line 246
    if-eqz p1, :cond_0

    .line 249
    sget-object v1, Lcom/facebook/video/analytics/bd;->DISABLED_BY_LOW_BATTERY:Lcom/facebook/video/analytics/bd;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_11

    iget-object v5, p0, Lcom/facebook/video/settings/i;->p:Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    :goto_6
    move v1, v5

    .line 251
    if-eqz v1, :cond_b

    .line 252
    if-eqz p1, :cond_0

    .line 255
    sget-object v0, Lcom/facebook/video/analytics/bd;->DISABLED_BY_POWER_SAVING:Lcom/facebook/video/analytics/bd;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x0

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x0

    goto :goto_4

    .line 382
    :pswitch_0
    const/4 v5, 0x1

    goto :goto_5

    .line 377
    nop

    :cond_11
    const/4 v5, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/i;
    .locals 18

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/settings/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/iorg/common/upsell/ui/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/network/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/network/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/device/d;

    const/16 v7, 0x93a

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/settings/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/s;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/settings/s;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/settings/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/n;

    move-result-object v9

    check-cast v9, Lcom/facebook/video/settings/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/hardware/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ah;->a(Lcom/facebook/inject/bu;)Landroid/os/PowerManager;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/abtest/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/n;

    move-result-object v13

    check-cast v13, Lcom/facebook/video/abtest/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/c/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/video/c/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/abtest/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/u;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/abtest/u;

    invoke-static/range {p0 .. p0}, Lcom/facebook/s/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/s/b/d;

    move-result-object v16

    check-cast v16, Lcom/facebook/s/b/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v17

    check-cast v17, Lcom/facebook/base/broadcast/a;

    invoke-direct/range {v1 .. v17}, Lcom/facebook/video/settings/i;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/common/network/k;Lcom/facebook/common/network/e;Lcom/facebook/device/d;Ljavax/inject/a;Lcom/facebook/video/settings/s;Lcom/facebook/video/settings/n;Lcom/facebook/common/hardware/z;Landroid/os/PowerManager;Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/n;Lcom/facebook/video/c/a;Lcom/facebook/video/abtest/u;Lcom/facebook/s/b/d;Lcom/facebook/base/broadcast/a;)V

    .line 33
    return-object v1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/facebook/video/settings/i;->n()Lcom/facebook/video/settings/s;

    .line 140
    new-instance v0, Lcom/facebook/video/settings/j;

    invoke-direct {v0, p0}, Lcom/facebook/video/settings/j;-><init>(Lcom/facebook/video/settings/i;)V

    iput-object v0, p0, Lcom/facebook/video/settings/i;->g:Lcom/facebook/prefs/shared/e;

    .line 150
    iget-object v0, p0, Lcom/facebook/video/settings/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/video/settings/r;->g:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/video/settings/i;->g:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 154
    new-instance v0, Lcom/facebook/video/settings/k;

    invoke-direct {v0, p0}, Lcom/facebook/video/settings/k;-><init>(Lcom/facebook/video/settings/i;)V

    .line 162
    iget-object v1, p0, Lcom/facebook/video/settings/i;->l:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 166
    return-void
.end method

.method private n()Lcom/facebook/video/settings/s;
    .locals 9

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/video/settings/i;->q:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 396
    iget-object v2, p0, Lcom/facebook/video/settings/i;->b:Lcom/facebook/video/settings/s;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/video/settings/i;->c:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 174
    :cond_0
    iget-object v6, p0, Lcom/facebook/video/settings/i;->d:Lcom/facebook/video/settings/n;

    iget-object v7, p0, Lcom/facebook/video/settings/i;->n:Lcom/facebook/video/settings/s;

    iget-object v8, p0, Lcom/facebook/video/settings/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {v6, v7, v8}, Lcom/facebook/video/settings/n;->a(Lcom/facebook/video/settings/s;Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/video/settings/s;

    move-result-object v6

    move-object v2, v6

    .line 397
    iput-object v2, p0, Lcom/facebook/video/settings/i;->b:Lcom/facebook/video/settings/s;

    .line 398
    iput-wide v0, p0, Lcom/facebook/video/settings/i;->c:J

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/settings/i;->b:Lcom/facebook/video/settings/s;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/video/settings/i;->a(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/video/analytics/bd;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/video/settings/i;->s:Lcom/facebook/video/settings/m;

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/settings/i;->a(Ljava/util/Set;Lcom/facebook/video/settings/m;)Z

    move-result v0

    return v0
.end method
